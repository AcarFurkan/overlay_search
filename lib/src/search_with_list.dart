//TODO: ADD ENABLE LAYERLINK
import 'package:flutter/material.dart';
import 'package:overlay_search/src/overlay_content.dart';
import 'package:overlay_search/src/overlay_list_item.dart';

import 'package:overlay_search/src/search_text_field.dart';

import 'debounce.dart';
import 'overlay_search_controller.dart';

class SearchWithList extends StatefulWidget {
  const SearchWithList({
    super.key,
    required this.list,
    this.isLoading,
    required this.overlaySearchController,
    this.suffixAction,
    this.onTap,
    this.disableComponentSearch,
    this.onChanged,
    this.enableDebounce,
    this.hint = "Search",
    this.hintStyle,
    this.showWhenUnlinked,
    this.titleStyle,
    this.contentStyle,
    this.iconColor,
    this.searchBackgroundColor,
    this.overlayBackgroundColor,
    this.overlayHeight,
    this.overlayWidth,
    this.shiftOverlayFromLeft,
    this.cursorColor,
    this.searchTextStyle,
  });
  final List<OverlayItemModel> list;
  final bool? isLoading;
  final OverlaySearchController overlaySearchController;
  final VoidCallback? suffixAction;
  final VoidCallback? onTap;
  final bool? disableComponentSearch;
  final Function(String)? onChanged;
  final bool? enableDebounce;
  final String? hint;
  final TextStyle? hintStyle;
  final bool? showWhenUnlinked;
  final TextStyle? titleStyle;
  final TextStyle? contentStyle;
  final TextStyle? searchTextStyle;

  final Color? iconColor;
  final Color? searchBackgroundColor;
  final Color? overlayBackgroundColor;
  final double? overlayHeight;
  final double? overlayWidth;
  final double? shiftOverlayFromLeft;
  final Color? cursorColor;
  @override
  State<SearchWithList> createState() => _SearchWithListState();
}

class _SearchWithListState extends State<SearchWithList> {
  @override
  void didUpdateWidget(covariant SearchWithList oldWidget) {
    super.didUpdateWidget(oldWidget);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (oldWidget.isLoading != widget.isLoading && widget.isLoading != null) {
        widget.overlaySearchController.updateLoading(widget.isLoading!);
      }
      widget.overlaySearchController.updateStocks(widget.list
          .where((element) => element.title.toLowerCase().contains(widget
              .overlaySearchController.searchController.text
              .toLowerCase()))
          .toList());
    });
  }

  @override
  Widget build(BuildContext context) {
    return CompositedTransformTarget(
      link: widget.overlaySearchController.layerLink,
      child: SearchTextField(
        focusNode: widget.overlaySearchController.searchFocusNode,
        controller: widget.overlaySearchController.searchController,
        hint: widget.hint,
        hintStyle: widget.hintStyle,
        backgroundColor: widget.searchBackgroundColor,
        iconColor: widget.iconColor,
        cursorColor: widget.cursorColor,
        style: widget.searchTextStyle,
        
        
        onChanged: (value) {
          _onChanged(value);
        },
        suffixAction: (value) {
          widget.suffixAction?.call();
        },
        onTap: () {
          _onTap();
        },
      ),
    );
  }

  void _onTap() {
    widget.onTap?.call();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (widget.overlaySearchController.entry == null) {
        showOverlay(
          context,
          widget.list,
        );
      } else {
        widget.overlaySearchController.hideOverlay();
      }
    });
  }

  void _debounceSearch(String value) {
    Debounce debounce = Debounce(const Duration(milliseconds: 1000));
    debounce.add(value);
    debounce.call((value) {
      widget.onChanged!.call(value);
    });
  }

  void _onChanged(String value) {
    if (widget.onChanged != null) {
      if (widget.enableDebounce == true) {
        _debounceSearch(value);
      } else {
        widget.onChanged!.call(value);
      }
    }
    if (widget.disableComponentSearch != true) {
      widget.overlaySearchController
          .updateStocks(widget.list, searchKey: value);
    }
  }

  void showOverlay(
    BuildContext context,
    List<OverlayItemModel> stocks,
  ) {
    widget.overlaySearchController.updateStocks(stocks);
    final overlayState = Overlay.of(context);
    final renderBox = context.findRenderObject() as RenderBox;
    final size = renderBox.size;
    widget.overlaySearchController.entry = OverlayEntry(
      maintainState: true,
      builder: (context) => Positioned(
        width: widget.overlayWidth ?? size.width,
        child: CompositedTransformFollower(
          link: widget.overlaySearchController.layerLink,
          showWhenUnlinked: widget.showWhenUnlinked ?? false,
          offset: Offset(widget.shiftOverlayFromLeft ?? 0, size.height + 8),
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            child: OverlayContent(
              stocksTop: widget.overlaySearchController.itemList,
              controller: widget.overlaySearchController,
              titleStyle: widget.titleStyle,
              contentStyle: widget.contentStyle,
              backgroundColor: widget.overlayBackgroundColor,
              maxOverlayHeight: widget.overlayHeight,
            ),
          ),
        ),
      ),
      //      maintainState: true,
    );

    overlayState.insert(widget.overlaySearchController.entry!);
  }
}

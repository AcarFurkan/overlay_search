//TODO: ADD ENABLE LAYERLINK
import 'package:flutter/material.dart';
import 'package:overlay_search/overlay_search_controller.dart';
import 'package:overlay_search/search_text_field.dart';

class SearchWithList extends StatefulWidget {
  const SearchWithList({
    super.key,
    required this.searchController,
    required this.temp,
    required this.layerLink,
    this.isLoading,
    required this.overlaySearchController,
    this.suffixAction,
    this.onTap,
  });
  final TextEditingController searchController;
  final List<OverlayItemModel> temp;
  final LayerLink layerLink;

  final bool? isLoading;
  final OverlaySearchController overlaySearchController;
  final VoidCallback? suffixAction;
  final VoidCallback? onTap;

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
      widget.overlaySearchController.updateStocks(widget.temp
          .where((element) =>
              element.title
                  ?.toLowerCase()
                  .contains(widget.searchController.text.toLowerCase()) ??
              true)
          .toList());
    });
  }

  @override
  Widget build(BuildContext context) {
    return CompositedTransformTarget(
      link: widget.layerLink,
      child: SearchTextField(
        focusNode: widget.overlaySearchController.searchFocusNode,
        controller: widget.searchController,
        label: "Hızlı Ara",
        onChanged: (value) {
          widget.overlaySearchController.updateStocks(widget.temp
              .where((element) =>
                  element.title?.toLowerCase().contains(value.toLowerCase()) ??
                  true)
              .toList());
        },
        suffixAction: (value) {
          widget.suffixAction?.call();
        },
        onTap: () {
          widget.onTap?.call();
          WidgetsBinding.instance.addPostFrameCallback((_) {
            if (widget.overlaySearchController.entry == null) {
              widget.overlaySearchController.showOverlay(
                context,
                widget.temp,
                widget.layerLink,
              );
            } else {
              widget.overlaySearchController.hideOverlay();
            }
          });
        },
        //   foregroundColor: context.colorScheme.surfaceTint,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:overlay_search/src/overlay_list_item.dart';

import 'overlay_search_controller.dart';

class OverlayContent extends StatelessWidget {
  const OverlayContent({
    super.key,
    required this.stocksTop,
    required this.controller,
    this.titleStyle,
    this.contentStyle,
    this.backgroundColor,
    this.maxOverlayHeight,
    required this.onItemSelected,
    this.notFoundText,
    this.notFoundTextStyle,
    this.title,
    this.action,
    this.leading,
  });
  final List<OverlayItemModel> stocksTop;
  final OverlaySearchController controller;
  final TextStyle? titleStyle;
  final TextStyle? contentStyle;
  final Color? backgroundColor;
  final double? maxOverlayHeight;
  final Function(OverlayItemModel item) onItemSelected;
  final String? notFoundText;
  final TextStyle? notFoundTextStyle;
  final Widget? title;
  final Widget? action;
  final Widget? leading;

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: controller,
      builder: (context, child) {
        final value = controller.itemList;
        final size = MediaQuery.of(context).size;
        final double calculatedHeight = ((value.length) * 55 + 20);
        final double maxHeight = maxOverlayHeight ?? size.height * .2;
        return AnimatedContainer(
          constraints: BoxConstraints(
            maxHeight: value.isEmpty
                ? 75
                : (calculatedHeight > maxHeight ? maxHeight : calculatedHeight),
          ),
          duration: const Duration(milliseconds: 200),
          child: Material(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            color: backgroundColor,
            child: controller.isLoading
                ? const Center(child: CircularProgressIndicator())
                : value.isNotEmpty
                    ? Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              Expanded(
                                child: leading ?? const SizedBox(),
                              ),
                              Expanded(
                                flex: 3,
                                child: title ?? const SizedBox(),
                              ),
                              Expanded(
                                child: action ?? const SizedBox(),
                              ),
                            ],
                          ),
                          Expanded(
                            child: ListView.builder(
                              padding: EdgeInsets.zero,
                              itemCount: value.length,
                              itemBuilder: (context, index) {
                                final e = value[index];
                                return SizedBox(
                                  height: 55,
                                  child: ListTile(
                                    title: Text(
                                      e.title,
                                      style: titleStyle,
                                      maxLines: 1,
                                    ),
                                    subtitle: e.content != null
                                        ? Text(
                                            e.content!,
                                            style: contentStyle,
                                            maxLines: 1,
                                          )
                                        : null,
                                    onTap: () {
                                      onItemSelected.call(e);
                                      controller.searchController.clear();
                                      controller.hideOverlay();
                                    },
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      )
                    : Center(
                        child: Text(
                          notFoundText ?? "No Results Found",
                          style: notFoundTextStyle,
                        ),
                      ),
          ),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:overlay_search/src/overlay_list_item.dart';

class OverlaySearchController extends ChangeNotifier {
  OverlayEntry? entry;
  final FocusNode searchFocusNode = FocusNode();
  final LayerLink layerLink = LayerLink();
  final TextEditingController searchController = TextEditingController();

  hideOverlay() {
    entry?.remove();
    entry = null;
    searchFocusNode.unfocus();
  }

  bool isLoading = false;

  List<OverlayItemModel> itemList = [];
  void updateStocks(List<OverlayItemModel> stocks, {String? searchKey}) {
    itemList = stocks
        .where((element) => element.title
            .toLowerCase()
            .contains(searchKey?.toLowerCase() ?? ""))
        .toList();
    notifyListeners();
  }

  void updateLoading(bool value) {
    isLoading = value;
    notifyListeners();
  }
}

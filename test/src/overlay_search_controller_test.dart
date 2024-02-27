import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:overlay_search/overlay_search.dart';

void main() {
  group('OverlaySearchController Tests', () {
    late OverlaySearchController controller;

    setUp(() {
      controller = OverlaySearchController();
    });
    test('hideOverlay should clear entry and unfocus searchFocusNode', () {
      controller.entry = OverlayEntry(builder: (_) => Container());
      controller.searchFocusNode.requestFocus();
      controller.hideOverlay();
      expect(controller.entry, isNull);
      expect(controller.searchFocusNode.hasFocus, isFalse);
    });
    test('clearSearchQuery should clear searchController text', () {
      controller.searchController.text = 'test';
      controller.clearSearchQuery();
      expect(controller.searchController.text, isEmpty);
    });

    test('updateStocks should filter and update itemList based on searchKey',
        () {
      final List<OverlayItemModel> mockItems = [
        OverlayItemModel(title: 'Apple'),
        OverlayItemModel(title: 'Banana'),
        OverlayItemModel(title: 'Cherry'),
      ];
      controller.updateStocks(mockItems, searchKey: 'a');
      expect(controller.itemList.length, 2);
      expect(controller.itemList[0].title, 'Apple');
      expect(controller.itemList[1].title, 'Banana');
    });

    test('updateLoading should update isLoading state', () {
      expect(controller.isLoading, isFalse);
      controller.updateLoading(true);
      expect(controller.isLoading, isTrue);
    });
  });
}

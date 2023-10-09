<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

In a nutshell, this package allows you to perform a search on a webpage even if there isn't a pre-existing list on that page. You can easily display a list on top of your existing components using this package.

## Example

### Mobile View
![showoverlaymobile](https://github.com/AcarFurkan/overlay_search/assets/65075121/0e683fe1-c4c4-4b8f-bd8a-734955d266dc)

### Web View
![showoverlayweb](https://github.com/AcarFurkan/overlay_search/assets/65075121/2cf0a4a4-69c9-4054-baf2-11aefd8e7442)


## Usage


```dart
SearchWithList(
      overlaySearchController: widget.overlayController,
      list: list
          .map(
            (e) => OverlayItemModel(
              title: e.symbol ?? "name",
              content: e.name,
              id: e.id,
            ),
          )
          .toList(),
      isLoading: isLoading,
      hintStyle: Theme.of(context).textTheme.bodyMedium,
      overlayBackgroundColor: Colors.black,
      hint: "Search Stock",
      suffixAction: () {
        widget.overlayController.hideOverlay();
        widget.overlayController.clearSearchQuery();
      },
      notFoundText: "Stock Not Found",
      onItemSelected: (item) {
        print(item.title);
      },
      enableDebounce: true,
      debounceDuration: const Duration(milliseconds: 2200),
      onChanged: (p0) {
        print(p0);
        _fetchSearchWithKey(p0);
      },
      onTap: () {
        _fetchSearch();
      },
    )
```

## Additional information

overlay search is still in the beta version, I would be very happy if you contribute. Have a nice day :)

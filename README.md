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

 Put a short description of the package here that helps potential users
know whether this package might be useful for them.

## Example

### Mobile View
![showoverlaymobile](https://github.com/AcarFurkan/overlay_search/assets/65075121/0e683fe1-c4c4-4b8f-bd8a-734955d266dc)

### Web View
![showoverlayweb](https://github.com/AcarFurkan/overlay_search/assets/65075121/2cf0a4a4-69c9-4054-baf2-11aefd8e7442)

## Features

 List what your package can do. Maybe include images, gifs, or videos.

## Getting started

 List prerequisites and provide or point to information on how to
start using the package.

## Usage

 Include short and useful examples for package users. Add longer examples
to `/example` folder.

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

Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.

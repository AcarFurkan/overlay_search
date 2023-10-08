import 'package:flutter/material.dart';

class OverlayItemModel {
  String? id;
  String? title;
  String? content;

  OverlayItemModel({
    this.id,
    required this.title,
    this.content,
  });
}

class OverlaySearchController extends ChangeNotifier {
  OverlayEntry? entry;
  final FocusNode searchFocusNode = FocusNode();

  hideOverlay() {
    entry?.remove();
    entry = null;
    searchFocusNode.unfocus();
  }

  bool isLoading = false;

  List<OverlayItemModel> itemList = [];
  updateStocks(List<OverlayItemModel> stocks) {
    itemList = stocks;
    notifyListeners();
  }

  updateLoading(bool value) {
    isLoading = value;
    notifyListeners();
  }

  void showOverlay(BuildContext context, List<OverlayItemModel> stocks,
      LayerLink layerLink) {
    updateStocks(stocks);

    final overlayState = Overlay.of(context);

    final renderBox = context.findRenderObject() as RenderBox;
    final size = renderBox.size;

    entry = OverlayEntry(
      maintainState: true,
      builder: (context) => Positioned(
        width: size.width,
        child: CompositedTransformFollower(
          link: layerLink,
          showWhenUnlinked: false,
          offset: Offset(0, size.height + 8),
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            child: buildOverlay(context, itemList),
          ),
        ),
      ),
      //      maintainState: true,
    );

    overlayState.insert(entry!);
  }

  buildOverlay(
    BuildContext context,
    List<OverlayItemModel> stocksTop,
  ) {
    return OverlayContentStock(
      stocksTop: stocksTop,
      controller: this,
    );
  }
}

class OverlayContentStock extends StatelessWidget {
  const OverlayContentStock(
      {super.key, required this.stocksTop, required this.controller});
  final List<OverlayItemModel> stocksTop;
  final OverlaySearchController controller;

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: controller,
      builder: (context, child) {
        final value = controller.itemList;
        final size = MediaQuery.of(context).size;
        final double calculatedHeight = ((value.length) * 55 + 20);
        final double maxHeight = size.height * .5;
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
            color: Colors.black,
            child: controller.isLoading
                ? const Center(child: CircularProgressIndicator())
                : value.isNotEmpty
                    ? ListView.builder(
                        padding: EdgeInsets.zero,
                        itemCount: value.length,
                        itemBuilder: (context, index) {
                          final e = value[index];
                          return SizedBox(
                            height: 55,
                            child: ListTile(
                              title: Text((e.title ?? "stock").toUpperCase()),
                              subtitle:
                                  Text((e.content ?? "stock").toUpperCase()),
                              onTap: () {
                                // ref.read(routerProvider).pushNamed(
                                //   DemoPath.stockDetail.name,
                                //   pathParameters: {
                                //     "id": value[index].symbol ?? "GARAN"
                                //   },
                                //   queryParameters: {
                                //     "stockId": value[index].id ?? "1"
                                //   },
                                // ).then((value) {
                                //   //TODO: HİDE OVERLAY make it call back
                                //   // hideOverlay();
                                //   controller.clearSearch();
                                // });
                                controller.hideOverlay();

                                // hideOverlay();
                              },
                            ),
                          );
                        },
                      )
                    : const Center(
                        child: Text(
                          "Hisse bulunamadı",
                        ),
                      ),
          ),
        );
      },
    );
  }
}

import 'package:example/data_repository.dart';
import 'package:example/model/item.dart';
import 'package:flutter/material.dart';
import 'package:overlay_search/overlay_search.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeView(),
    );
  }
}

class HomeView extends StatelessWidget {
  HomeView({super.key});
  final OverlaySearchController overlayController = OverlaySearchController();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        overlayController.hideOverlay();
      },
      child: Scaffold(
        backgroundColor: const Color(0xff1F1F26),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                const Center(
                  child: Text('Home View'),
                ),
                const SizedBox(height: 16),
                HomeSearch(overlayController: overlayController),
                Expanded(
                    child: FlutterLogo(
                  size: MediaQuery.of(context).size.width,
                ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HomeSearch extends StatefulWidget {
  const HomeSearch({super.key, required this.overlayController});
  final OverlaySearchController overlayController;
  @override
  State<HomeSearch> createState() => _HomeSearchState();
}

class _HomeSearchState extends State<HomeSearch> {
  bool? isLoading = false;

  List<Item> list = [];

  @override
  Widget build(BuildContext context) {
    return SearchWithList(
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
    );
  }

  setLoading(bool value) {
    setState(() {
      isLoading = value;
    });
  }

  _fetchSearch() async {
    try {
      setLoading(true);
      list = await DataRepository.fetchList();
      setLoading(false);
    } catch (e) {
      setLoading(false);
    }
  }

  _fetchSearchWithKey(String value) {}
}

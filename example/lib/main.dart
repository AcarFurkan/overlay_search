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
      home: const HomeView(),
    );
  }
}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              const HomeSearch(),
              Expanded(
                  child: FlutterLogo(
                size: MediaQuery.of(context).size.width,
              ))
            ],
          ),
        ),
      ),
    );
  }
}

class HomeSearch extends StatefulWidget {
  const HomeSearch({super.key});

  @override
  State<HomeSearch> createState() => _HomeSearchState();
}

class _HomeSearchState extends State<HomeSearch> {
  final OverlaySearchController overlayController = OverlaySearchController();
  final TextEditingController textController = TextEditingController();

  bool? isLoading = false;

  List<Item> list = [];

  @override
  Widget build(BuildContext context) {
    return SearchWithList(
      overlaySearchController: overlayController,
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
        overlayController.hideOverlay();
        overlayController.clearSearchQuery();
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

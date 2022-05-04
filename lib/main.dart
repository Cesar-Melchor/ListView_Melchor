import 'package:flutter/material.dart';
import 'package:melchor/models/catalog.dart';
import 'package:melchor/widgets/itemWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Apple"),
          centerTitle: true,
          leading: const Icon(Icons.menu_rounded),
          actions: const [
            Icon(Icons.search_rounded),
            Icon(Icons.account_circle_rounded),
          ],
          backgroundColor: Colors.blue[300],
        ), // AppBar
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}

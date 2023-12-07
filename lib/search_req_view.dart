import 'package:consultusnew/widgets/appbar.dart';
import 'package:flutter/material.dart';

class SearchRequests extends StatefulWidget {
  const SearchRequests({super.key});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  State<SearchRequests> createState() => _SearchRequestsState();
}

class _SearchRequestsState extends State<SearchRequests> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: myappBar(context, "Konsültasyon Talebi Ara")

        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}

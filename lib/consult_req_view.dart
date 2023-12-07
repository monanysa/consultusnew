import 'package:consultusnew/widgets/appbar.dart';
import 'package:flutter/material.dart';

class ConsultationRequests extends StatefulWidget {
  const ConsultationRequests({super.key});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  State<ConsultationRequests> createState() => _ConsultationRequestsState();
}

class _ConsultationRequestsState extends State<ConsultationRequests> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myappBar(context, "Konsültasyon Taleplerim"),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

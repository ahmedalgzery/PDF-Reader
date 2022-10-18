// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:pdfreder/models/documenti_model.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class ReaderScreen extends StatefulWidget {
   ReaderScreen(this.doc,{super.key});
  Document doc;
  @override
  State<ReaderScreen> createState() => _ReaderScreenState();
}

class _ReaderScreenState extends State<ReaderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(widget.doc.doc_title!),

      ),
      body: SfPdfViewer.network(widget.doc.doc_url!),
    );
  }
}
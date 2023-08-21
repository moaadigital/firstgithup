import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';

class db1 extends StatefulWidget {
  const db1({super.key});

  @override
  State<db1> createState() => _db1State();
}

class _db1State extends State<db1> {
  final pdfController = PdfController(
    document: PdfDocument.openAsset('assets/danbifile/boqonna1.pdf'),
  );
  loadController() {
    Future.delayed(const Duration(seconds: 1), () {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          Container(
            padding: const EdgeInsets.all(10),
            // child: Text(
            //   pdfController.pagesCount == null
            //       ? ''
            //       : "${pdfController.pagesCount}:Pages ",
            //   style: const TextStyle(
            //     color: Colors.white,
            //   ),
            // ),
          ),
        ],
        title: const Text('ምዕራፍ አንድ'),
        centerTitle: true,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        color: Colors.black,
        padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
        width: double.infinity,
        height: 1000,
        child: Center(
          child: Text(
            'Coming soon ...',
            style: TextStyle(color: Colors.white),
          ),
        ),
        //child: PdfView(controller: pdfController),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';

class db3 extends StatefulWidget {
  const db3({super.key});

  @override
  State<db3> createState() => _db3State();
}

class _db3State extends State<db3> {
  final pdfController = PdfController(
    document: PdfDocument.openAsset('assets/danbifile/boqonna3.pdf'),
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
            padding: EdgeInsets.all(10),
            child: Text(
              pdfController.pagesCount == null
                  ? ''
                  : "${pdfController.pagesCount}:Pages ",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
        title: Text('Boqonnaa Sadi'),
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
        child: PdfView(controller: pdfController),
      ),
    );
  }
}

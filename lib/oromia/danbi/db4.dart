import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';

class db4 extends StatefulWidget {
  const db4({super.key});

  @override
  State<db4> createState() => _db4State();
}

class _db4State extends State<db4> {
  final pdfController = PdfController(
    document: PdfDocument.openAsset('assets/danbifile/boqonna4.pdf'),
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
        title: Text('Boqonnaa Afur'),
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

import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';

class mb2 extends StatefulWidget {
  const mb2({super.key});
  @override
  State<mb2> createState() => _mb2State();
}

class _mb2State extends State<mb2> {
  final pdfController = PdfController(
    document: PdfDocument.openAsset('assets/manifestofile/Boqonna2.pdf'),
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
            child: Text(
              pdfController.pagesCount == null
                  ? ''
                  : "${pdfController.pagesCount}:Pages ",
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
        title: const Text('Boqonnaa Lama'),
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

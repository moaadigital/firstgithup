import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';

class kutaa3 extends StatefulWidget {
  const kutaa3({super.key});

  @override
  State<kutaa3> createState() => _kutaa3State();
}

class _kutaa3State extends State<kutaa3> {
  final pdfController = PdfController(
    document: PdfDocument.openAsset('assets/sagantafile/Kutaa3.pdf'),
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
        title: Text('Kutaa 3ffaa'),
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

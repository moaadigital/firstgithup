import 'package:flutter/material.dart';
import 'package:pdfx/pdfx.dart';

class kutaa5 extends StatefulWidget {
  const kutaa5({super.key});

  @override
  State<kutaa5> createState() => _kutaa5State();
}

class _kutaa5State extends State<kutaa5> {
  final pdfController = PdfController(
    document: PdfDocument.openAsset('assets/sagantafile/Kutaa5.pdf'),
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
        title: Text('Kutaa 5ffaa'),
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

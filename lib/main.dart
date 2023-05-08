import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("eSangeet")),
      body: WebView(
        initialUrl: "https://aakhri.onrender.com",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    ),
  ));
}

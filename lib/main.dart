import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("My App")),
      body: WebView(
        initialUrl: "https://youtube.com",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    ),
  ));
}

import 'package:flutter/material.dart';
import './models/News.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebNews extends StatelessWidget {
  News news;
  WebNews({this.news});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: "${this.news.url}",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

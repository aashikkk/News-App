import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArticleView extends StatefulWidget {
  String blogUrl;

  ArticleView({super.key, required this.blogUrl});
  @override
  State<ArticleView> createState() => _ArticleViewState();
}

class _ArticleViewState extends State<ArticleView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Daily',
              style: TextStyle(fontFamily: 'Cookie', fontSize: 30),
            ),
            Text(
              'News',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple[500],
                  fontFamily: 'Montserrat'),
            )
          ],
        ),
        centerTitle: false,
        elevation: 0.0, // Shadow of bar
      ),
      body: Container(
        child: WebView(
          initialUrl: widget.blogUrl,
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

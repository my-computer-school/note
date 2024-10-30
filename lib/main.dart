import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const WebViewExample(title: 'Flutter Demo Home Page'),
    );
  }
}

class WebViewExample extends StatelessWidget {
  final String title;

  const WebViewExample({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: const WebViewWidget(
        controller: WebViewController(
          url: 'https://github.com/my-computer-school/note',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
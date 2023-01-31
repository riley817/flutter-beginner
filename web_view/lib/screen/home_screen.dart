import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {
  final String homeUrl = "https://riley817.github.io";
  WebViewController? controller;

  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Riley's DevLog"),
          centerTitle: true,
          actions: [
            IconButton(onPressed: (){
              if (controller == null) {
                return;
              }
              controller!.loadUrl(homeUrl);
            }, icon: Icon(Icons.home))
          ],
        ),
        body: WebView(
          onWebViewCreated: (WebViewController controller){
            this.controller = controller;
          },
          initialUrl: homeUrl,
          javascriptMode: JavascriptMode.unrestricted,
        )
    );
  }
}

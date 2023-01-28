import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          height: MediaQuery.of(context).size.height,
          color: Colors.black,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(mainAxisAlignment : MainAxisAlignment.spaceBetween, children: [Container(width: 50.0, height: 50.0, color: Colors.red), Container(width: 50.0, height: 50.0, color: Colors.orange), Container(width: 50.0, height: 50.0, color: Colors.yellow), Container(width: 50.0, height: 50.0, color: Colors.green)]),
              Row(mainAxisAlignment : MainAxisAlignment.center, children: [Container(width: 50.0, height: 50.0, color: Colors.orange)]),
              Row(mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: 50.0, height: 50.0, color: Colors.red), Container(width: 50.0, height: 50.0, color: Colors.orange), Container(width: 50.0, height: 50.0, color: Colors.yellow), Container(width: 50.0, height: 50.0, color: Colors.green)]),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: 50.0, height: 50.0, color: Colors.green,)]),
          ],)
        ),

      ),
    );
  }
}

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My first app"),
      ),
      body: Center(
        child: Container(
          child: Text("hello world"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

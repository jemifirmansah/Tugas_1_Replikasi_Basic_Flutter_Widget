import 'package:flutter/material.dart';

class tugas3 extends StatelessWidget {
  const tugas3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("LAURA"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          )
        ],
      ),
      body: Center(
          child: FlutterLogo(
        size: 200,
      )),
    );
  }
}

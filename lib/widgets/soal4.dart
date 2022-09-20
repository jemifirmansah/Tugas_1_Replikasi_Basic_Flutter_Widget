import 'dart:math';

import 'package:flutter/material.dart';

class tugas4 extends StatelessWidget {
  const tugas4({
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
        child:Transform.rotate(
          angle: pi/(180/90),
          child: FlutterLogo(
        size: 100,
        )
      )),
    );
  }
}


import 'package:flutter/material.dart';

class tugas1 extends StatelessWidget {
  const tugas1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: FlutterLogo(),
          title: Text("kita"),
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
          child: Text(
            "hello world",
            style: TextStyle(
              fontSize: 40,
            ),
          ),
        ));
  }
}

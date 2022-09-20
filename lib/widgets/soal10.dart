
import 'package:flutter/material.dart';

class tugas10 extends StatelessWidget {
  const tugas10({
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
      body: Column(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 0, 51, 94),
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 21,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 21,
                    color: Colors.black,
                  ),
                ),
              ),
            )
          ]
        )
    );
  }
}

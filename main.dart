import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("MY NEW FLUTTER APP"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Text("Save the Nature"),
              Container(
                height: 100,
                child: Row(
                  children: [],
                ),
              ),
              Image.network(
                  "https://cdn.pixabay.com/photo/2023/06/22/07/13/soil-8080788_640.jpg")
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
            color: Colors.blue,
            child: IconButton(
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
              onPressed: () {
                print("Button Pressed");
              },
            ) //,
            ),
      ),
    );
  }
}

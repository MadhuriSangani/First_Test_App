import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xFF444444),
      appBar: AppBar(
        title: const Center(child: Text("Test App")),
        backgroundColor: Color(0x44434344),
      ),
      body: const Center(
        child: Image(
          image: NetworkImage(
              "https://images.unsplash.com/photo-1612151855475-877969f4a6cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aGQlMjBpbWFnZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
        ),
      ),
    ),
  ));
}

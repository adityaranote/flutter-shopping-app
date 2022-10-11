import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
        ),
      ),
      body: Column(
        children: [
          Container(
            child: Text(
              "welcome to flutter practice app",
            ),
          ),
        ],
      ),
      drawer: MyDrawer(),
    );
  }
}

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final days = 15;
    final name = "Piyush";
    final lastname = "Pagar";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to first flutter app in $days days with $name " +
              lastname), //$days string interpolution
        ),
      ),
      drawer: Drawer(),
    );
  }
}

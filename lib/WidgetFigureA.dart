import 'package:flutter/material.dart';
import 'WidgetFigureB.dart';

class WidgetFigureA extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget Figure A"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => WidgetFigureB()),
            );
          },
          child: Text("TO WIDGET FIGURE B"),
        ),
      ),
    );
  }
}

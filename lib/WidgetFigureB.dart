import 'package:flutter/material.dart';
import 'WidgetFigureC.dart';

class WidgetFigureB extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget Figure B"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => WidgetFigureC()),
            );
          },
          child: Text("TO WIDGET FIGURE C"),
        ),
      ),
    );
  }
}

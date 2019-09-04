import 'package:flutter/material.dart';

void main() => runApp(MyForm());

class MyForm extends StatelessWidget {
  @override
   Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body:SingleChildScrollView(

          child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[

              IconButton(icon: Icon(Icons.account_circle)),
              Divider(),
              IconButton(icon: Icon(Icons.account_circle)),
              Divider(),
              IconButton(icon: Icon(Icons.account_circle)),
              Divider(),
              IconButton(icon: Icon(Icons.account_circle)),
              Divider(),
              IconButton(icon: Icon(Icons.account_circle)),
              Divider(),
              IconButton(icon: Icon(Icons.account_circle)),

            ]
          )

        )
      )
    );
  }
}
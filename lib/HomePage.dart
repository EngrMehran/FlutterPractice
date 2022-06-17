import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      drawer : Drawer(),
      appBar: AppBar(

        title:Text("Mehran"),

      ),
      body : Center(
        child: Container(
          child: Text("this is the orginial text"),
        ),
      ),
    );

}
}
import 'package:flutter/material.dart';

class A1Task1 extends StatelessWidget {
  const A1Task1({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shourav Debnath"),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.greenAccent),

                
          child: Column(
            mainAxisSize: MainAxisSize.min, //! to make the column take only the space it needs
            children: [
              Text("Shourav Debnath"),
              Text("City: Sylhet"),
              Text("Color: Yellow"),
            ],
        ),
      ), 
      ),
    );
  }
}
import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {

  @override
  Widget build(BuildContext context)
  return Scaffold(
    appBar: AppBar(title: Text("Recycling Simplified")),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.blueAccent
            ),
            child: Text("REPUBLIC SERVICES")
          ),
           Container(
            decoration: BoxDecoration(
              color: Colors.blueAccent
            ),
            child: Text("REPUBLIC SERVICES")
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blueAccent
            ),
            child: Text("REPUBLIC SERVICES")
          ),
        ],
    ),
  );

}

import 'package:flutter/material.dart';

Container CompCard(String title, String desc) {
  return Container(
    width: double.infinity,
    child: Card(
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Text(title,
                  style: TextStyle(
                    fontSize: 20,
                  ),),
                Text(desc,
                  style: TextStyle(
                    fontSize: 16,
                  ),),
                FlatButton(
                  child: Text("Enroll"),
                  onPressed: () => {},
                  color: Colors.blue,
                  textColor: Colors.white,
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
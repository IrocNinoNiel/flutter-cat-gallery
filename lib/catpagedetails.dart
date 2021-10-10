import 'package:flutter/material.dart';

class CatPageDetails extends StatelessWidget {
  const CatPageDetails({Key key, this.title, this.description})
      : super(key: key);

  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
      width: double.infinity,
      child: Card(
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            children: <Widget>[
              Text(
                '$title: ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              Text(
                description,
              )
            ],
          ),
        ),
      ),
    );
  }
}

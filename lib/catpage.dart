import 'package:flutter/material.dart';

import 'catpagedetails.dart';

class CatPage extends StatelessWidget {
  const CatPage({Key key, this.items}) : super(key: key);
  final Map<String, dynamic> items;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[50],
        appBar: AppBar(
          title: Text(items['label'],
              style: TextStyle(color: Colors.black, fontSize: 16)),
          backgroundColor: Colors.blue[300],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15),
                child: Image.asset('assets/images/${items['image']}',
                    width: 400, height: 200),
              ),
              CatPageDetails(title: 'Size', description: items['size']),
              CatPageDetails(title: 'Coat', description: items['coat']),
              CatPageDetails(title: 'Color', description: items['color']),
              CatPageDetails(
                  title: 'Temperament', description: items['temperament']),
              CatPageDetails(
                  title: 'Characteristics',
                  description: items['characteristics']),
              CatPageDetails(title: 'Lifespan', description: items['lifespan']),
              CatPageDetails(title: 'Foods', description: items['foods']),
              CatPageDetails(title: 'History', description: items['history'])
            ],
          ),
        ));
  }
}

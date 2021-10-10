import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[50],
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Image.asset('assets/images/cat5.jpg',
                      width: 300, height: 200),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Text('ANGEL MININOS GALLERY'),
                ),
                Container(
                  width: 150.0,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.pushNamedAndRemoveUntil(
                          context, '/home', (Route<dynamic> route) => false);
                    },
                    elevation: 5,
                    child: Text('Home'),
                    color: Colors.blue[100],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(16.0))),
                  ),
                ),
              ]),
        ));
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Options.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Barbers - App"),
        backgroundColor: Colors.black87,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Image.asset("images/barbershop.jpg"),
            Padding(padding: new EdgeInsets.only(top: 15.0)),
            Text(
              "WELCOME THE BARBERSHOP!",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87
              ),
            ),
            Padding(padding: new EdgeInsets.only(bottom: 6.0)),
            Text(
              "WHAT DO YOU WANT FOR TODAY, SIR?",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.red
              ),
            ),
            Padding(padding: new EdgeInsets.only(bottom: 10.0)),
            //----Icons
            Container(
              padding: EdgeInsets.only(left: 60.0),
              child: Row(
                children: [
                  Image.asset("images/hair.png", width: 60.0, height: 60.0),
                  Padding(padding: EdgeInsets.only(right: 30.0)),
                  Image.asset("images/paint.png", width: 60.0, height: 60.0),
                  Padding(padding: EdgeInsets.only(right: 30.0)),
                  Image.asset("images/beard.png", width: 60.0, height: 60.0,)
                ],
              ),
            ),
            Padding(padding: new EdgeInsets.only(top: 20.0)),
            //----Button
            RaisedButton(
                color: Colors.redAccent,
                textColor: Colors.white,
                padding: EdgeInsets.all(15.0),
                child: Text("click to see options"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Options()));
                }),
          ],
        ),
      ),
    );
  }
}



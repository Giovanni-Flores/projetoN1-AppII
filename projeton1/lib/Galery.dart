import 'package:flutter/material.dart';

class Galery extends StatefulWidget {
  const Galery({Key? key}) : super(key: key);

  @override
  _GaleryState createState() => _GaleryState();
}

class _GaleryState extends State<Galery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Barbers Galery"),
        backgroundColor: Colors.black87,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(10.0),
                child: Image.asset("images/hair1.jpg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 10.0),
                child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 18.0)),
                  Image.asset("images/hair3.jpg", width: 180.0, height: 180.0),
                  Padding(padding: EdgeInsets.only(left: 10.0)),
                  Image.asset("images/hair2.png", width: 140.0, height: 140.0),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 10.0),
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 50.0)),
                    Image.asset("images/hair4.jpg", width: 150.0, height: 150.0),
                    Padding(padding: EdgeInsets.only(left: 10.0, right: 10.0)),
                    Image.asset("images/hair5.jpg", width: 160.0, height: 160.0),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 10.0),
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 18.0)),
                    Image.asset("images/hair6.jpg", width: 140.0, height: 140.0),
                    Padding(padding: EdgeInsets.only(left: 10.0, right: 10.0)),
                    Image.asset("images/hair7.jpg", width: 160.0, height: 160.0),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 10.0),
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 40.0)),
                    Image.asset("images/hair8.jpg", width: 160.0, height: 160.0),
                    Padding(padding: EdgeInsets.only(left: 10.0, right: 10.0)),
                    Image.asset("images/hair9.jpg", width: 140.0, height: 140.0),
                  ],
                ),
              ),
              Padding(
                  padding: EdgeInsets.all(10.0),
              child: Text(
                "BARBERSHOP VIKING'S!",
                style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),
              ),
              )
            ],
          ),
        ),
      )
    );
  }
}

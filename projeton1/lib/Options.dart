import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Galery.dart';

class Options extends StatefulWidget {
  const Options({Key? key}) : super(key: key);

  @override
  _OptionsState createState() => _OptionsState();
}

class _OptionsState extends State<Options> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Options"),
        backgroundColor: Colors.black87,
      ),

      body: ListView(
        children: <Widget>[
          Container(
            height: 35.0,
            child: Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 15.0)),
                //----Icon1
                Icon(
                  Icons.phone_sharp,
                  size: 25.0,
                ),
                Padding(padding: EdgeInsets.all(10.0)),
                Text(
                  "Contact",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.redAccent
                  ),
                )
              ],
            ),
          ),
          //----Icon2
          Container(
            height: 35.0,
            child: Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 15.0)),
                Icon(
                  Icons.location_on,
                  size: 25.0,
                ),
                Padding(padding: EdgeInsets.all(10.0)),
                Text(
                  "Map",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.redAccent
                  ),
                )
              ],
            ),
          ),
          //----Icon3
          Container(
            height: 35.0,
            child: Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 15.0)),
                Icon(
                  Icons.attach_money_outlined,
                  size: 25.0,
                ),
                Padding(padding: EdgeInsets.all(10.0)),
                Text(
                  "Cuts and Prices",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.redAccent
                  ),
                )
              ],
            ),
          ),
          //----Icon4
          Container(
            height: 35.0,
            child: Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 15.0)),
                Icon(
                  Icons.add_shopping_cart_outlined,
                  size: 25.0,
                ),
                Padding(padding: EdgeInsets.all(10.0)),
                Text(
                  "Products",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.redAccent
                  ),
                )
              ],
            ),
          ),
          //----Icon5
          Container(
            height: 35.0,
            child: Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 15.0)),
                Icon(
                  Icons.add_reaction_sharp,
                  size: 25.0,
                ),
                Padding(padding: EdgeInsets.all(10.0)),
                Text(
                  "Rate our service!",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.redAccent
                  ),
                )
              ],
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 5.0)),
          Column(
            children: [
              //Image
              Container(
                padding: EdgeInsets.all(3.0),
                color: Colors.black87,
                alignment: Alignment.center,
                child: Text(
                  "GALERY",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              //----Button with Image
              Container(
                child: FlatButton(
                  padding: EdgeInsets.all(0.0),
                  onPressed: () {
                    Navigator.push(
                        context,
                    MaterialPageRoute(builder: (context) => Galery())
                    );
                  },
                  child: Image.asset("images/gallery.jpg"),
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top:15.0)),
              //----Button "come back"
              RaisedButton(
                  color: Colors.redAccent,
                  textColor: Colors.white,
                  child: Text("come back"),
                  onPressed: () {
                    Navigator.pop(context);
                  }),
            ],
          )
        ],
      ),
    );
  }
}

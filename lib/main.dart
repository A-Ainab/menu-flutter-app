import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {
                print("hello");
              },
            ),
            actions: [
              IconButton(
                icon: Icon(Icons.notifications),
                onPressed: () {
                  print("sug fadlan");
                },
              ),
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  print("hello");
                },
              ),
            ],
            elevation: 20.0,
            titleSpacing: 0,
            flexibleSpace: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.orange, Colors.black],
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight)),
            ),
            backgroundColor: Colors.orange[800],

            title: Text(
              "ABDALA PIZZA",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            )),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.orange[500],
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage("images/pizza31.png"),
                      width: 100.0,
                      height: 100.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Vegtable pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.orange[500],
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage("images/pizza31.png"),
                      width: 100.0,
                      height: 100.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Blidder pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.orange[500],
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage("images/pizza31.png"),
                      width: 100.0,
                      height: 100.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Veggie Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.orange[500],
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage("images/pizza31.png"),
                      width: 100.0,
                      height: 100.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "BBQ Chicken Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.orange[500],
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage("images/pizza31.png"),
                      width: 100.0,
                      height: 100.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Buffalo Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                margin: EdgeInsets.all(10.0),
                color: Colors.orange[500],
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage("images/pizza31.png"),
                      width: 100.0,
                      height: 100.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Hawaiian Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.white,
                      ),
                      
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
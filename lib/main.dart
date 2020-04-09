//This code is Written by Anish AK
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: MyApp(),
  ));

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.black,
            title:Text(
              "Electronic Shop",
              style: TextStyle(
                  color: Colors.blue
              ),
            )
        ),
        body: Column(
          children: <Widget>[
            Text(
              "Smartphones:",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              "iPhone 11 Pro Max",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              "\$1000",
              style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              ),
            ),
            RaisedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder:(context)=>iSpecs()
                ));
              },
              child: Text(
                  "See  Specs"
              ),
            ),
            RaisedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder:(context)=>Iphone()
                ));
              },
              child: Text(
                  "See all iPhones"
              ),
            ),
            Text(
              "OnePlus 7T",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20
              ),
            ),
            Text(
              "\$500",
              style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 20
              ),
            ),
            RaisedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>aSpecs()

                ));
              },
              child: Text(
                  "See Specs"
              ),
            ),
            RaisedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder:(context)=>Android()
                ));
              },
              child: Text(
                  "See all Android Phones"
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class Iphone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            RaisedButton(
              onPressed: (){
                Navigator.pop(context);
              },
              child: Text(
                  "Back"
              ),
            ),
          ],
          backgroundColor: Colors.black,
          title: Text(
            "All iPhones",
            style: TextStyle(
              color: Colors.blue,
            ),

          ),
        ),
        body: Column(
          children: <Widget>[
            Text(
              "iPhone 11 Pro Max",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 10
              ),
            ),
            Divider(
              color: Colors.blue,
              height: 50,
            ),
            Text(
              "iPhone 11 Pro",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 10
              ),
            ),
            Divider(
              color: Colors.blue,
              height: 50,
            ),
            Text(
              "iPhone 11",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 10
              ),
            ),
            Divider(
              color: Colors.blue,
              height: 50,
            ),
            Text(
              "iPhone XS Max",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 10
              ),
            ),
            Divider(
              color: Colors.blue,
              height: 50,
            ),
            Text(
              "iPhone XS",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 10
              ),
            ),
            Divider(
              color: Colors.blue,
              height: 50,
            ),
            Text(
              "iPhone XR",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 10
              ),
            ),
            Divider(
              color: Colors.blue,
              height: 50,
            ),

            Divider(
              color: Colors.blue,
              height: 50,
            ),

            Divider(
              color: Colors.blue,
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
class Android extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            RaisedButton(
              onPressed: (){
                Navigator.pop(context);
              },
              child: Text(
                  "Back"
              ),
            ),
          ],
          backgroundColor: Colors.black,
          title: Text(
            "Android phones",
            style: TextStyle(
                color: Colors.blue
            ),
          ),
        ),
        body: Column(
          children: <Widget>[
            Text(
              "OnePlus 7T",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 10
              ),
            ),
            Divider(
              color: Colors.blue,
              height: 50,
            ),
            Text(
              "Mi A10",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 10
              ),
            ),
            Divider(
              color: Colors.blue,
              height: 50,
            ),
            Text(
              "Samsung S10",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 10
              ),
            ),
            Divider(
              color: Colors.blue,
              height: 50,
            ),
            Text(
              "Samsung S9",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 10
              ),
            ),
            Divider(
              color: Colors.blue,
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
class iSpecs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "Specs",
            style: TextStyle(
                color: Colors.blue
            ),
          ),
          actions: <Widget>[
            RaisedButton(
              onPressed: (){
                Navigator.pop(context);
              },
              child: Text(
                  "Back"
              ),
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "iPhone 11 Pro Max",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 26,
                  fontWeight: FontWeight.bold

              ),

            ),
            SizedBox(
              height: 4,
            ),
            Text(
              "Camera:	12MP(3 Cameras)",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 26,


              ),

            ),
            SizedBox(
              height: 4,
            ),
            Text(
              "Battery:3969 mAh",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 26,


              ),

            ),
            SizedBox(
              height: 4,
            ),
            Text(
              "Display:16.51 cm",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 26,


              ),

            ),
            SizedBox(
              height: 4,
            ),
            Text(
              "RAM:4 GB",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 26,


              ),

            ),
            SizedBox(
              height: 4,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  RaisedButton(
                    onPressed: (){

                    },
                    child: Text(
                        "Add to cart"
                    ),
                  ),
                  SizedBox(
                      width:4
                  ),
                  RaisedButton(
                    onPressed: (){

                    },
                    child: Text(
                        "Add to Wishlist"
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
class aSpecs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "Specs",
            style: TextStyle(
                color: Colors.blue
            ),
          ),
          actions: <Widget>[
            RaisedButton(
              onPressed: (){
                Navigator.pop(context);
              },
              child: Text(
                  "Back"
              ),
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "OnePlus 7T",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 26,
                  fontWeight: FontWeight.bold

              ),

            ),
            SizedBox(
              height: 4,
            ),
            Text(
              "Architecture: 64 Bit",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 26,


              ),

            ),
            SizedBox(
              height: 4,
            ),
            Text(
              "Graphics:3969 mAh",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 26,


              ),

            ),

            SizedBox(
              height: 4,
            ),
            Text(
              "RAM:8 GB",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 26,


              ),

            ),
            SizedBox(
              height: 4,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  RaisedButton(
                    onPressed: (){

                    },
                    child: Text(
                        "Add to cart"
                    ),
                  ),
                  SizedBox(
                      width:4
                  ),
                  RaisedButton(
                    onPressed: (){

                    },
                    child: Text(
                        "Add to Wishlist"
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
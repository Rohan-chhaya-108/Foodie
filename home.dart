import 'package:flutter/material.dart';
import 'package:last/items.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(margin: EdgeInsets.only(top: 50,bottom: 50),
              child: Image.asset(
            'assets/images/HomePageImage.jpg',
            height: 265,
            width: 400,
            fit: BoxFit.cover,
          )),
          Container(width: 400,
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "Quick Delivery",
              style: TextStyle(
                fontSize: 50,
                color: Colors.white,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Container(width: 400,
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "at your Doorstep",
              style: TextStyle(
                  fontSize: 35, fontFamily: "Teko", color: Colors.orange),
            ),
          ),
          Container(width: 400,
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "Home delivery and online reservation system for\nRestuarant and Cafe",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
            ),
            margin: EdgeInsets.only(top: 20, bottom: 20),
          ),
          Container(
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                  return Items();
                }));
              },
              child: Container(width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    shape: BoxShape.rectangle,
                    color: Colors.orange),
                padding: EdgeInsets.all(15),
                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Teko',
                      fontWeight: FontWeight.w300),
                ),
              ),
            ),
          ),
          Container(width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                shape: BoxShape.rectangle,
                color: Colors.orange),
            padding: EdgeInsets.all(15),
            alignment: Alignment.center,
            margin: EdgeInsets.all(20),
            child: Text(
              'Sign up',
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Teko',
                  fontWeight: FontWeight.w300),
            ),
          ),
        ],
      ),
    );
  }
}
// Container(
// height: 100,
// width: double.infinity,
// decoration: BoxDecoration(
// image: DecorationImage(
// image: AssetImage('assets/images/BG.jpg'),
// fit: BoxFit.contain)),
// ),

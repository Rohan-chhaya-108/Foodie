import 'package:flutter/material.dart';
import 'package:last/home.dart';

void main() {
  runApp(const Underitems());
}

class Underitems extends StatelessWidget {
  const Underitems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              child: Image.asset(
                'assets/images/BlackBurger.jpeg',
                height: 325,
                width: 400,
                fit: BoxFit.contain,
              ),
              padding: EdgeInsets.only(top: 50)),
          Container(
            width: 400,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    shape: BoxShape.rectangle,
                    image: DecorationImage(
                        image: AssetImage('assets/images/burger.jpeg'),
                        fit: BoxFit.contain),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 15),
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          'Burger Door',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Teko'),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 35),
                        child: Text(
                          '4.8km',
                          style: TextStyle(fontSize: 15, color: Colors.grey),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            padding: EdgeInsets.only(left: 10),
          ),
          Container(
              child: Text(
                'Black Burger',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Teko'),
              ),
              margin: EdgeInsets.only(top: 20, right: 90)),
          Container(
            margin: EdgeInsets.only(right: 200),
            padding: EdgeInsets.only(left: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.star_rate,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star_rate,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star_rate,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star_rate,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.star_rate,
                  color: Colors.amber,
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child: Icon(
                        Icons.attach_money_outlined,
                        color: Colors.amber,
                        size: 15,
                      ),
                      padding: EdgeInsets.only(
                        left: 30,
                      )),
                  Container(
                    child: Text(
                      '12.99',
                      style: TextStyle(fontFamily: 'Teko', fontSize: 25),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 200, bottom: 10),
                    child: Row(
                      children: [
                        Container(
                          child: Icon(
                            Icons.exposure_minus_1_sharp,
                            color: Colors.grey,
                          ),
                        ),
                        Container(
                          child: Icon(
                            Icons.exposure_plus_1_sharp,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )),
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    'Black Burger is a product line of hamburger\nsold by the Japanese franchises of the Burger\nKing fast food restaurant.',
                    style: TextStyle(color: Colors.grey),
                  ),
                  padding: EdgeInsets.only(left: 30),
                ),
                Container(
                  child: Text(
                    ' \n\nRead more',
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                )
              ],
            ),
          ),
          Container(
            width: 400,
            child: InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return home();
                }));
              },
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    shape: BoxShape.rectangle,
                    color: Colors.orange),
                padding: EdgeInsets.all(15),
                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
                child: Text(
                  'Place Order',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Teko',
                      fontWeight: FontWeight.w300),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

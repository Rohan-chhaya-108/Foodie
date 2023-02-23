import 'package:flutter/material.dart';
import 'package:last/underitems.dart';

class Items extends StatelessWidget {
  const Items({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/avatar.jpg'),
          )
        ],
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.grey),
      ),
      drawer: Drawer(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.only(left: 10, top: 20),
            child: Text(
              "Find and Order",
              style: TextStyle(
                fontSize: 32,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              left: 10,
            ),
            child: Text(
              "Food for You",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'Teko'),
            ),
          ),
          Container(width: 400,
            alignment: Alignment.center,
            color: Colors.transparent,
            margin: EdgeInsets.all(10),
            child: TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search_rounded),
                hintText: 'Search',
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(5),
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black12,
                    textStyle: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: Text("All", style: TextStyle(color: Colors.black)),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black12,
                    textStyle: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: Text("Burger", style: TextStyle(color: Colors.black)),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black12,
                    textStyle: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: Text("Wraps", style: TextStyle(color: Colors.black)),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black12,
                    textStyle: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: Text("Drinks", style: TextStyle(color: Colors.black)),
                ),
              ),
            ],
          ),
          Container(width: 400,
            padding: EdgeInsets.only(top: 20),
            margin: EdgeInsets.only(left: 10),
            child: Text(
              'Popular',
              style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'Teko',
                  fontWeight: FontWeight.w500),
            ),
          ),
          Container(
            height: 300,
            width: 400,
            color: Colors.white,
            padding: EdgeInsets.only(top: 25, bottom: 20),
            child: Container(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 0),
                            width: 180,
                            height: 250,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 25, bottom: 20),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)),
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          InkWell(
                                              onTap: () {
                                                Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: (context) {
                                                    return Underitems();
                                                  }),
                                                );
                                              },
                                              child: Container(
                                                child: Image.asset(
                                                  'assets/images/BlackBurger.jpeg',
                                                  fit: BoxFit.cover,
                                                ),
                                              )),
                                          Column(
                                            children: [
                                              Container(
                                                  margin: EdgeInsets.only(
                                                    left: 100,
                                                    bottom: 99,
                                                  ),
                                                  child: FloatingActionButton(
                                                    onPressed: () =>
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder: (_) =>
                                                                    Underitems())),
                                                    backgroundColor:
                                                        Colors.black12,
                                                    child:
                                                        Icon(Icons.star_border),
                                                  )), //
                                            ],
                                          ),
                                        ],
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                            right: 10,
                                            top: 15,
                                          ),
                                          child: Row(
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  TextButton(
                                                      onPressed: () =>
                                                          Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder: (_) =>
                                                                      Underitems())),
                                                      child: Text(
                                                        'Black Burger',
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 18,
                                                        ),
                                                      )),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 0),
                            width: 180,
                            height: 250,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 25, bottom: 20),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)),
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          InkWell(
                                              onTap: () {
                                                Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: (context) {
                                                    return Underitems();
                                                  }),
                                                );
                                              },
                                              child: Container(
                                                child: Image.asset(
                                                  'assets/images/pizzaM.jpeg',
                                                  fit: BoxFit.cover,
                                                ),
                                              )),
                                          Column(
                                            children: [
                                              Container(
                                                  margin: EdgeInsets.only(
                                                    left: 100,
                                                    bottom: 99,
                                                  ),
                                                  child: FloatingActionButton(
                                                    onPressed: () =>
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder: (_) =>
                                                                    Underitems())),
                                                    backgroundColor:
                                                        Colors.black12,
                                                    child:
                                                        Icon(Icons.star_border),
                                                  )), //
                                            ],
                                          ),
                                        ],
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                            right: 10,
                                            top: 15,
                                          ),
                                          child: Row(
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  TextButton(
                                                    onPressed: () =>
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder: (_) =>
                                                                    Underitems())),
                                                    child: Text(
                                                      'Margarita',
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 0),
                            width: 180,
                            height: 250,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 25, bottom: 20),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)),
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          InkWell(
                                              onTap: () {
                                                Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: (context) {
                                                    return Underitems();
                                                  }),
                                                );
                                              },
                                              child: Container(
                                                child: Image.asset(
                                                  'assets/images/Garlic bread.jpeg',
                                                  fit: BoxFit.cover,
                                                ),
                                              )),
                                          Column(
                                            children: [
                                              Container(
                                                  margin: EdgeInsets.only(
                                                    left: 100,
                                                    bottom: 99,
                                                  ),
                                                  child: FloatingActionButton(
                                                    onPressed: () =>
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder: (_) =>
                                                                    Underitems())),
                                                    backgroundColor:
                                                        Colors.black12,
                                                    child: Icon(Icons.star),
                                                  )), //
                                            ],
                                          ),
                                        ],
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                            right: 10,
                                            top: 15,
                                          ),
                                          child: Row(
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  TextButton(
                                                      onPressed: () =>
                                                          Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder: (_) =>
                                                                      Underitems())),
                                                      child: Text(
                                                        'Garlic Bread',
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 20,
                                                        ),
                                                      )),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 0),
                            width: 180,
                            height: 250,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 25, bottom: 20),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)),
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          InkWell(
                                              onTap: () {
                                                Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: (context) {
                                                    return Underitems();
                                                  }),
                                                );
                                              },
                                              child: Container(
                                                child: Image.asset(
                                                  'assets/images/Hotdog.jpeg',
                                                  fit: BoxFit.cover,
                                                ),
                                              )),
                                          Column(
                                            children: [
                                              Container(
                                                  margin: EdgeInsets.only(
                                                    left: 100,
                                                    bottom: 99,
                                                  ),
                                                  child: FloatingActionButton(
                                                    onPressed: () =>
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder: (_) =>
                                                                    Underitems())),
                                                    backgroundColor:
                                                        Colors.black12,
                                                    child: Icon(Icons.star),
                                                  )), //
                                            ],
                                          ),
                                        ],
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                            right: 10,
                                            top: 15,
                                          ),
                                          child: Row(
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  TextButton(
                                                      onPressed: () =>
                                                          Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder: (_) =>
                                                                      Underitems())),
                                                      child: Text(
                                                        'Hotdog',
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 20,
                                                        ),
                                                      )),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 0),
                            width: 180,
                            height: 250,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 25, bottom: 20),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)),
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          InkWell(
                                              onTap: () {
                                                Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: (context) {
                                                    return Underitems();
                                                  }),
                                                );
                                              },
                                              child: Container(
                                                child: Image.asset(
                                                  'assets/images/Drinks.jpeg',
                                                  fit: BoxFit.cover,
                                                ),
                                              )),
                                          Column(
                                            children: [
                                              Container(
                                                  margin: EdgeInsets.only(
                                                    left: 100,
                                                    bottom: 99,
                                                  ),
                                                  child: FloatingActionButton(
                                                    onPressed: () =>
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder: (_) =>
                                                                    Underitems())),
                                                    backgroundColor:
                                                        Colors.black12,
                                                    child: Icon(Icons.star),
                                                  )), //
                                            ],
                                          ),
                                        ],
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                            right: 10,
                                            top: 15,
                                          ),
                                          child: Row(
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  TextButton(
                                                      onPressed: () =>
                                                          Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder: (_) =>
                                                                      Underitems())),
                                                      child: Text(
                                                        'Drinks Various',
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 15,
                                                        ),
                                                      )),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 0),
                            width: 180,
                            height: 250,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 25, bottom: 20),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)),
                                child: InkWell(
                                  onTap: () {},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          InkWell(
                                              onTap: () {
                                                Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: (context) {
                                                    return Underitems();
                                                  }),
                                                );
                                              },
                                              child: Container(
                                                child: Image.asset(
                                                  'assets/images/Clubsandwich.jpeg',
                                                  fit: BoxFit.cover,
                                                ),
                                              )),
                                          Column(
                                            children: [
                                              Container(
                                                  margin: EdgeInsets.only(
                                                    left: 100,
                                                    bottom: 99,
                                                  ),
                                                  child: FloatingActionButton(
                                                    onPressed: () =>
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder: (_) =>
                                                                    Underitems())),
                                                    backgroundColor:
                                                        Colors.black12,
                                                    child: Icon(Icons.star),
                                                  )), //
                                            ],
                                          ),
                                        ],
                                      ),
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            left: 10,
                                            right: 10,
                                            top: 15,
                                          ),
                                          child: Row(
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  TextButton(
                                                      onPressed: () =>
                                                          Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder: (_) =>
                                                                      Underitems())),
                                                      child: Text(
                                                        'Cluby Club',
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 20,
                                                        ),
                                                      )),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(width: 400,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    child: Text(
                      'Restaraunts',
                      style: TextStyle(
                          fontSize: 25,
                          fontFamily: 'Teko',
                          fontWeight: FontWeight.w300),
                    ),
                    padding: EdgeInsets.only(left: 10, top: 5)),
                Container(
                  padding: EdgeInsets.only(left: 190),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white54,
                      textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Underitems(),
                        ),
                      );
                    },
                    child:
                        Text("See all", style: TextStyle(color: Colors.grey)),
                  ),
                ),
              ],
            ),
          ),
          Container(width: 400,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 80,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    shape: BoxShape.rectangle,
                    image: DecorationImage(
                        image: AssetImage('assets/images/FF.jpeg'),
                        fit: BoxFit.contain),
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                          child: Text(
                            'Pizzania',
                          ),
                          padding: EdgeInsets.only(left: 5)),
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Icon(Icons.star_rate,
                                size: 15, color: Colors.amber),
                            Icon(Icons.star_rate,
                                size: 15, color: Colors.amber),
                            Icon(Icons.star_rate,
                                size: 15, color: Colors.amber),
                            Icon(Icons.star_rate,
                                size: 15, color: Colors.amber),
                            Icon(Icons.star_rate,
                                size: 15, color: Colors.amber),
                          ],
                        ),
                      ),
                      Container(
                          child: Text(
                            '3.2 km',
                            style: TextStyle(color: Colors.grey),
                          ),
                          margin: EdgeInsets.only(right: 10)),
                    ],
                  ),
                ),
                Container(
                    padding: EdgeInsets.only(left: 120),
                    child: FloatingActionButton(
                      onPressed: () => Navigator.push(context,
                          MaterialPageRoute(builder: (_) => Underitems())),
                      backgroundColor: Colors.white70,
                      child: Icon(
                        Icons.arrow_right_alt_outlined,
                        size: 50,
                        color: Colors.orange,
                      ),
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

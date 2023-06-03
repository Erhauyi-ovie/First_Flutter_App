import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: _buildAppBar(),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 15),
            decoration: BoxDecoration(color: Colors.white),
            child: ListView(
              padding: EdgeInsets.only(left: 25),
              children: [
                rowOne(),
                rowTwo(),
                rowThree(),
                rowFour(),
                rowFive(),
                rowSix(),
                rowSeven(),
                rowEight(),
                rowNine(),
                rowEleven(),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0xFF27c1a9),
          child: Icon(Icons.edit_outlined),
          onPressed: () {
            // Add your onPressed logic here
          },
        ),
      ),
    );
  }

  Column rowOne() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('asset/images/twitter.jpg'),
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Twitter",
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    const Text(
                      "New login to twitter...",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25, top: 5),
              child: Column(
                children: [
                  Text(
                    "16:35",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(height: 15),
                  Icon(
                    Icons.star,
                    size: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
        Divider(
          indent: 70,
        ),
      ],
    );
  }

  Column rowTwo() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('asset/images/link.png'),
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "European Leadership...",
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    const Text(
                      "June is the month...",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25, top: 5),
              child: Column(
                children: [
                  Text(
                    "16:35",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(height: 15),
                  Icon(
                    Icons.star,
                    size: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
        Divider(
          indent: 70,
        ),
      ],
    );
  }

  Column rowThree() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('asset/images/B.jpg'),
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Billings Team 2",
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    const Text(
                      "Here is your invoice",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25, top: 5),
              child: Column(
                children: [
                  Text(
                    "16:35",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(height: 15),
                  Icon(
                    Icons.star,
                    size: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
        Divider(
          indent: 70,
        ),
      ],
    );
  }

  Column rowFour() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('asset/images/B.jpg'),
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Lora",
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    const Text(
                      "Hello! how are you?",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25, top: 5),
              child: Column(
                children: [
                  Text(
                    "16:35",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(height: 15),
                  Icon(
                    Icons.star,
                    size: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
        Divider(
          indent: 70,
        ),
      ],
    );
  }


  Column rowFive() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('asset/images/twitter.jpg'),
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Lora",
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    const Text(
                      "Hello! how are you?",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25, top: 5),
              child: Column(
                children: [
                  Text(
                    "16:35",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(height: 15),
                  Icon(
                    Icons.star,
                    size: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
        Divider(
          indent: 70,
        ),
      ],
    );
  }


  Column rowSix() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('asset/images/link.png'),
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Lora",
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    const Text(
                      "Hello! how are you?",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25, top: 5),
              child: Column(
                children: [
                  Text(
                    "16:35",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(height: 15),
                  Icon(
                    Icons.star,
                    size: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
        Divider(
          indent: 70,
        ),
      ],
    );
  }


  Column rowSeven() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('asset/images/link.png'),
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Lora",
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    const Text(
                      "Hello! how are you?",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25, top: 5),
              child: Column(
                children: [
                  Text(
                    "16:35",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(height: 15),
                  Icon(
                    Icons.star,
                    size: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
        Divider(
          indent: 70,
        ),
      ],
    );
  }


  Column rowEight() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('asset/images/twitter.jpg'),
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Lora",
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    const Text(
                      "Hello! how are you?",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25, top: 5),
              child: Column(
                children: [
                  Text(
                    "16:35",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(height: 15),
                  Icon(
                    Icons.star,
                    size: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
        Divider(
          indent: 70,
        ),
      ],
    );
  }

  Column rowNine() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('asset/images/B.jpg'),
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Lora",
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    const Text(
                      "Hello! how are you?",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25, top: 5),
              child: Column(
                children: [
                  Text(
                    "16:35",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(height: 15),
                  Icon(
                    Icons.star,
                    size: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
        Divider(
          indent: 70,
        ),
      ],
    );
  }




  Column rowEleven() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('asset/images/twitter.jpg'),
                ),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Lora",
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(height: 5),
                    const Text(
                      "Hello! how are you?",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25, top: 5),
              child: Column(
                children: [
                  Text(
                    "16:35",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(height: 15),
                  Icon(
                    Icons.star,
                    size: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
        Divider(
          indent: 70,
        ),
      ],
    );
  }
  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      title: Container(
        height: kToolbarHeight,
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: Icon(
                Icons.menu,
                color: Colors.black,
                size: 30.0,
              ),
              onPressed: () {
                // Add your menu icon onPressed logic here
              },
            ),
            Container(
              child: Text('Search in emails'),
            ),
            Container(
              height: 40,
              width: 40,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.asset('asset/images/pic.jpg'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

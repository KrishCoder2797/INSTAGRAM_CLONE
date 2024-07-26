import 'package:flutter/material.dart';
//import 'package:instagram_home_page/assignment1.dart';

class Messenger extends StatefulWidget {
  const Messenger({super.key});
  @override
  State<Messenger> createState() => _MessengerState();
}

class _MessengerState extends State<Messenger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "radhey_2797 ",
            style: TextStyle(
                color: Colors.black, fontSize: 23, fontWeight: FontWeight.bold),
          ),
          leading: IconButton(
            onPressed: () {
              setState(() {
                Navigator.pop(context);
              });
            },
            icon: Icon(Icons.arrow_back),
            color: Colors.black,
          ),
/*
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          */
          backgroundColor: Colors.white,
          actions: [
            Icon(
              Icons.arrow_drop_down_sharp,
              color: Colors.black,
              size: 35,
            ),
            SizedBox(
              width: 35,
            ),
            Icon(
              Icons.video_call_outlined,
              color: Colors.black,
              size: 35,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.note_alt_outlined,
              color: Colors.black,
              size: 30,
            ),
            SizedBox(
              width: 20,
            ),
          ],
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            Container(
              height: 40,
              width: 410,
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(50)),
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.search),
                  SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "Search",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                const SizedBox(
                  width: 5,
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange),
                      borderRadius: BorderRadius.circular(100)),
                  margin: EdgeInsets.symmetric(horizontal: 4),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange),
                      borderRadius: BorderRadius.circular(200)),
                  margin: EdgeInsets.symmetric(horizontal: 4),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange),
                      borderRadius: BorderRadius.circular(200)),
                  margin: EdgeInsets.symmetric(horizontal: 4),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange),
                      borderRadius: BorderRadius.circular(200)),
                  margin: EdgeInsets.symmetric(horizontal: 4),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange),
                      borderRadius: BorderRadius.circular(200)),
                  margin: EdgeInsets.symmetric(horizontal: 4),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange),
                      borderRadius: BorderRadius.circular(200)),
                  margin: EdgeInsets.symmetric(horizontal: 4),
                ),
                Icon(Icons.account_circle_sharp,
                    color: Colors.black12, size: 80),
                Icon(Icons.account_circle_sharp,
                    color: Colors.black12, size: 80),
                Icon(Icons.account_circle_sharp,
                    color: Colors.black12, size: 80),
                Icon(Icons.account_circle_sharp,
                    color: Colors.black12, size: 80),
                Icon(Icons.account_circle_sharp,
                    color: Colors.black12, size: 80),
                Icon(Icons.account_circle_sharp,
                    color: Colors.black12, size: 80),
                Icon(Icons.account_circle_sharp,
                    color: Colors.black12, size: 80),
                Icon(Icons.account_circle_sharp,
                    color: Colors.black12, size: 80),
                Icon(Icons.account_circle_sharp,
                    color: Colors.black12, size: 80),
                Icon(Icons.account_circle_sharp,
                    color: Colors.black12, size: 80),
                Icon(Icons.account_circle_sharp,
                    color: Colors.black12, size: 80),
              ]),
            ),
            Row(
              children: [
                SizedBox(
                  height: 50,
                  width: 10,
                ),
                const Text(
                  "Messages",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const Spacer(),
                const Text("Requests",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.deepOrange),
                            borderRadius: BorderRadius.circular(200)),
                        margin: EdgeInsets.symmetric(horizontal: 4),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            "Krushna Gajare",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Sent a reel",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          )
                        ],
                      ),
                      Spacer(),
                      Icon(
                        Icons.circle,
                        color: Colors.blue,
                        size: 12,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.camera_alt_outlined,
                        size: 30,
                      ),
                      SizedBox(
                        width: 20,
                      )
                    ],
                  ),
                  transformAlignment: Alignment.bottomRight,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.deepOrange),
                          borderRadius: BorderRadius.circular(200)),
                      margin: EdgeInsets.symmetric(horizontal: 4),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "Sanket Bhapkar ",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.circle,
                      color: Colors.blue,
                      size: 12,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.deepOrange),
                          borderRadius: BorderRadius.circular(200)),
                      margin: EdgeInsets.symmetric(horizontal: 4),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "Pranav Pisal ",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.circle,
                      color: Colors.blue,
                      size: 12,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.deepOrange),
                          borderRadius: BorderRadius.circular(200)),
                      margin: EdgeInsets.symmetric(horizontal: 4),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "Vaibhav Gawali",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.circle,
                      color: Colors.blue,
                      size: 12,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.deepOrange),
                          borderRadius: BorderRadius.circular(200)),
                      margin: EdgeInsets.symmetric(horizontal: 4),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "Pratik Lavate ",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.deepOrange),
                          borderRadius: BorderRadius.circular(200)),
                      margin: EdgeInsets.symmetric(horizontal: 4),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "Sagar Thete ",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.deepOrange),
                          borderRadius: BorderRadius.circular(200)),
                      margin: EdgeInsets.symmetric(horizontal: 4),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "Bhupal Shelke ",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.deepOrange),
                          borderRadius: BorderRadius.circular(200)),
                      margin: EdgeInsets.symmetric(horizontal: 4),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "Soham Landge ",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.deepOrange),
                          borderRadius: BorderRadius.circular(200)),
                      margin: EdgeInsets.symmetric(horizontal: 4),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "Prasad Zadokar ",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.deepOrange),
                          borderRadius: BorderRadius.circular(200)),
                      margin: EdgeInsets.symmetric(horizontal: 4),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "Adinath Khose ",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.deepOrange),
                          borderRadius: BorderRadius.circular(200)),
                      margin: EdgeInsets.symmetric(horizontal: 4),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "Harshad Shelar ",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.camera_alt_outlined,
                      size: 30,
                    ),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
              ],
            )
          ],
        )));
  }
}

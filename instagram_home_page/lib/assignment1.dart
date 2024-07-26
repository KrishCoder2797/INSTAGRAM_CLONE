import 'package:flutter/material.dart';
import 'explore.dart';
import 'messenger.dart';
//import 'package: image_app/post_card.dart';

class Assignment1 extends StatefulWidget {
  const Assignment1({super.key});
  @override
  State<Assignment1> createState() => _Assignment1State();
}

class _Assignment1State extends State<Assignment1> {
  bool _like1 = false;
  bool _like2 = false;
  bool _like3 = false;
  bool _like4 = false;
  bool _like5 = false;
  bool _like6 = false;
  bool _like7 = false;
  bool _like8 = false;
  bool _like9 = false;

  bool _save1 = false;
  bool _save2 = false;
  bool _save3 = false;
  bool _save4 = false;
  bool _save5 = false;
  bool _save6 = false;
  bool _save7 = false;
  bool _save8 = false;
  bool _save9 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "𝓘𝓷𝓼𝓽𝓪𝓰𝓻𝓪𝓶",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.black,
            fontSize: 30,
          ),
        ),
        actions: [
          const Icon(
            Icons.favorite_border,
            color: Colors.black,
          ),
          SizedBox(
            width: 15,
          ),
          IconButton(
              onPressed: () {
                setState(() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Messenger()));
                });
              },
              icon: Icon(
                Icons.message,
                color: Colors.black,
              )),
          SizedBox(
            width: 10,
          )
        ],
      ),

      /* body:ListView(

      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Image.network(


              "https://pbs.twimg.com/media/Ft7xh3uWcBAoQ3Y.jpg",
               width: double.infinity,
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.favorite_outline_outlined,
                  ),
                  ),

                  IconButton(
                    onPressed: () {}, 
                    icon: const Icon(
                      Icons.comment_outlined,
                    ),
                    ),

                    IconButton(
                    onPressed: () {}, 
                    icon: const Icon(
                      Icons.send,
                    ),
                    ),
              ],
            ),
          ],
        ),


       Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Image.network(


              "https://pbs.twimg.com/media/Ft7xh3uWcBAoQ3Y.jpg",
               width: double.infinity,
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.favorite_outline_outlined,
                  ),
                  ),

                  IconButton(
                    onPressed: () {}, 
                    icon: const Icon(
                      Icons.comment_outlined,
                    ),
                    ),

                    IconButton(
                    onPressed: () {}, 
                    icon: const Icon(
                      Icons.send,
                    ),
                    ),
              ],
            ),
          ],
        ),


         Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Image.network(


              "https://pbs.twimg.com/media/Ft7xh3uWcBAoQ3Y.jpg",
               width: double.infinity,
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(
                    Icons.favorite_outline_outlined,
                  ),
                  ),

                  IconButton(
                    onPressed: () {}, 
                    icon: const Icon(
                      Icons.comment_outlined,
                    ),
                    ),

                    IconButton(
                    onPressed: () {}, 
                    icon: const Icon(
                      Icons.send,
                    ),
                    ),
              ],
            ),
          ],
        ),
      ],
  )

*/
      body: SingleChildScrollView(
          child: Column(
        children: [
          SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(children: [
                        const SizedBox(
                          width: 5,
                        ),
                        CircleAvatar(
                          radius: 35,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                        ),
                        SizedBox(width: 10),
                        CircleAvatar(
                          radius: 35,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                        ),
                        SizedBox(width: 10),
                        CircleAvatar(
                          radius: 35,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                        ),
                        SizedBox(width: 10),
                        CircleAvatar(
                          radius: 35,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                        ),
                        SizedBox(width: 10),
                        CircleAvatar(
                          radius: 35,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                        ),
                        SizedBox(width: 10),
                        CircleAvatar(
                          radius: 35,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                        ),
                        SizedBox(width: 10),
                        CircleAvatar(
                          radius: 35,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                        ),
                        SizedBox(width: 10),
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
                      ])),
                ],
              )),
          SizedBox(
            height: 12,
          ),
          Container(
            child: Column(children: [
              SingleChildScrollView(
                child: Column(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 20,
                              child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                            ),
                            SizedBox(
                              height: 50,
                              width: 10,
                            ),
                            const Text(
                              "mahi7781",
                              style: TextStyle(fontSize: 18),
                            ),
                            Icon(
                              Icons.verified,
                              color: Colors.blue,
                            ),
                            Spacer(),
                            Icon(
                              Icons.more_vert,
                              color: Colors.black,
                            ),
                          ],
                        ),
                        Image.network(
                          "https://livingtotellatale.files.wordpress.com/2020/08/msd.jpg",
                          width: double.infinity,
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _like1 = !_like1;
                                });
                              },
                              icon: Icon(
                                _like1
                                    ? Icons.favorite_rounded
                                    : Icons.favorite_outline_outlined,
                                color: _like1 ? Colors.red : Colors.black,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.comment_outlined,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.send_outlined,
                              ),
                            ),
                            const Spacer(),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _save1 = !_save1;
                                });
                              },
                              icon: Icon(
                                _save1
                                    ? Icons.bookmark_outlined
                                    : Icons.bookmark_outline_sharp,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 20,
                              child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                            ),
                            SizedBox(
                              height: 50,
                              width: 10,
                            ),
                            const Text(
                              "virat.kohli",
                              style: TextStyle(fontSize: 18),
                            ),
                            Icon(
                              Icons.verified,
                              color: Colors.blue,
                            ),
                            Spacer(),
                            Icon(
                              Icons.more_vert,
                              color: Colors.black,
                            ),
                          ],
                        ),
                        Image.network(
                          "https://i1.wp.com/etvbharatimages.akamaized.net/etvbharat/prod-images/13-11-2023/1200-675-20010099-thumbnail-16x9-img.jpg?strip=all",
                          width: double.infinity,
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _like2 = !_like2;
                                });
                              },
                              icon: Icon(
                                _like2
                                    ? Icons.favorite_rounded
                                    : Icons.favorite_outline_outlined,
                                color: _like2 ? Colors.red : Colors.black,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.comment_outlined,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.send,
                              ),
                            ),
                            const Spacer(),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _save2 = !_save2;
                                });
                              },
                              icon: Icon(
                                _save2
                                    ? Icons.bookmark_outlined
                                    : Icons.bookmark_outline_sharp,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 20,
                              child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                            ),
                            SizedBox(
                              height: 50,
                              width: 10,
                            ),
                            const Text(
                              "rohitsharma45",
                              style: TextStyle(fontSize: 18),
                            ),
                            Icon(
                              Icons.verified,
                              color: Colors.blue,
                            ),
                            Spacer(),
                            Icon(
                              Icons.more_vert,
                              color: Colors.black,
                            ),
                          ],
                        ),
                        Image.network(
                          "https://i3.wp.com/timesofindia.indiatimes.com/photo/msid-104348830/104348830.jpg?strip=all",
                          width: double.infinity,
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _like3 = !_like3;
                                });
                              },
                              icon: Icon(
                                _like3
                                    ? Icons.favorite_rounded
                                    : Icons.favorite_outline_outlined,
                                color: _like3 ? Colors.red : Colors.black,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.comment_outlined,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.send,
                              ),
                            ),
                            const Spacer(),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _save3 = !_save3;
                                });
                              },
                              icon: Icon(
                                _save3
                                    ? Icons.bookmark_outlined
                                    : Icons.bookmark_outline_sharp,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 20,
                              child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                            ),
                            SizedBox(
                              height: 50,
                              width: 10,
                            ),
                            const Text(
                              "jaspritb1",
                              style: TextStyle(fontSize: 18),
                            ),
                            Icon(
                              Icons.verified,
                              color: Colors.blue,
                            ),
                            Spacer(),
                            Icon(
                              Icons.more_vert,
                              color: Colors.black,
                            ),
                          ],
                        ),
                        Image.network(
                          "https://wallpapercave.com/wp/wp4417151.jpg",
                          width: double.infinity,
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _like4 = !_like4;
                                });
                              },
                              icon: Icon(
                                _like4
                                    ? Icons.favorite_rounded
                                    : Icons.favorite_outline_outlined,
                                color: _like4 ? Colors.red : Colors.black,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.comment_outlined,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.send,
                              ),
                            ),
                            const Spacer(),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _save4 = !_save4;
                                });
                              },
                              icon: Icon(
                                _save4
                                    ? Icons.bookmark_outlined
                                    : Icons.bookmark_outline_sharp,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 20,
                              child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                            ),
                            SizedBox(
                              height: 50,
                              width: 10,
                            ),
                            const Text(
                              "sachintendulkar",
                              style: TextStyle(fontSize: 18),
                            ),
                            Icon(
                              Icons.verified,
                              color: Colors.blue,
                            ),
                            Spacer(),
                            Icon(
                              Icons.more_vert,
                              color: Colors.black,
                            ),
                          ],
                        ),
                        Image.network(
                          "https://i.pinimg.com/originals/00/99/88/009988ed036b1a5b7c064830c538eb1e.jpg",
                          width: double.infinity,
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _like5 = !_like5;
                                });
                              },
                              icon: Icon(
                                _like5
                                    ? Icons.favorite_rounded
                                    : Icons.favorite_outline_outlined,
                                color: _like5 ? Colors.red : Colors.black,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.comment_outlined,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.send,
                              ),
                            ),
                            const Spacer(),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _save5 = !_save5;
                                });
                              },
                              icon: Icon(
                                _save5
                                    ? Icons.bookmark_outlined
                                    : Icons.bookmark_outline_sharp,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 20,
                              child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                            ),
                            SizedBox(
                              height: 50,
                              width: 10,
                            ),
                            const Text(
                              "royalnavghan",
                              style: TextStyle(fontSize: 18),
                            ),
                            Icon(
                              Icons.verified,
                              color: Colors.blue,
                            ),
                            Spacer(),
                            Icon(
                              Icons.more_vert,
                              color: Colors.black,
                            ),
                          ],
                        ),
                        Image.network(
                          "https://img1.hscicdn.com/image/upload/f_auto,t_ds_w_1200,q_50/lsci/db/PICTURES/CMS/371100/371182.jpg",
                          width: double.infinity,
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _like6 = !_like6;
                                });
                              },
                              icon: Icon(
                                _like6
                                    ? Icons.favorite_rounded
                                    : Icons.favorite_outline_outlined,
                                color: _like6 ? Colors.red : Colors.black,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.comment_outlined,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.send,
                              ),
                            ),
                            const Spacer(),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _save6 = !_save6;
                                });
                              },
                              icon: Icon(
                                _save6
                                    ? Icons.bookmark_outlined
                                    : Icons.bookmark_outline_sharp,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 20,
                              child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                            ),
                            SizedBox(
                              height: 50,
                              width: 10,
                            ),
                            const Text(
                              "klrahul",
                              style: TextStyle(fontSize: 18),
                            ),
                            Icon(
                              Icons.verified,
                              color: Colors.blue,
                            ),
                            Spacer(),
                            Icon(
                              Icons.more_vert,
                              color: Colors.black,
                            ),
                          ],
                        ),
                        Image.network(
                          "https://hindi.cricketaddictor.com/wp-content/uploads/2021/07/kl-rahul-hundred-celebration-1616764379.jpg",
                          width: double.infinity,
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _like7 = !_like7;
                                });
                              },
                              icon: Icon(
                                _like7
                                    ? Icons.favorite_rounded
                                    : Icons.favorite_outline_outlined,
                                color: _like7 ? Colors.red : Colors.black,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.comment_outlined,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.send,
                              ),
                            ),
                            const Spacer(),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _save7 = !_save7;
                                });
                              },
                              icon: Icon(
                                _save7
                                    ? Icons.bookmark_outlined
                                    : Icons.bookmark_outline_sharp,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 20,
                              child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                            ),
                            SizedBox(
                              height: 50,
                              width: 10,
                            ),
                            const Text(
                              "shubhmangill",
                              style: TextStyle(fontSize: 18),
                            ),
                            Icon(
                              Icons.verified,
                              color: Colors.blue,
                            ),
                            Spacer(),
                            Icon(
                              Icons.more_vert,
                              color: Colors.black,
                            ),
                          ],
                        ),
                        Image.network(
                          "https://static.toiimg.com/thumb/msid-97092957,width-1280,height-720,resizemode-4/97092957.jpg",
                          width: double.infinity,
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _like8 = !_like8;
                                });
                              },
                              icon: Icon(
                                _like8
                                    ? Icons.favorite_rounded
                                    : Icons.favorite_outline_outlined,
                                color: _like8 ? Colors.red : Colors.black,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.comment_outlined,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.send,
                              ),
                            ),
                            const Spacer(),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _save8 = !_save8;
                                });
                              },
                              icon: Icon(
                                _save8
                                    ? Icons.bookmark_outlined
                                    : Icons.bookmark_outline_sharp,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 20,
                              child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVpGSd2CweY8k7gfI2M7vIXkMQENUEBxYwxA&usqp=CAU"),
                            ),
                            SizedBox(
                              height: 50,
                              width: 10,
                            ),
                            const Text(
                              "ruutu.131",
                              style: TextStyle(fontSize: 18),
                            ),
                            Icon(
                              Icons.verified,
                              color: Colors.blue,
                            ),
                            Spacer(),
                            Icon(
                              Icons.more_vert,
                              color: Colors.black,
                            ),
                          ],
                        ),
                        Image.network(
                          "https://feeds.abplive.com/onecms/images/uploaded-images/2023/01/24/9507fedca43ade506a5f442b7df39afa1674572031910582_original.jpg?impolicy=abp_cdn&imwidth=650",
                          width: double.infinity,
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _like9 = !_like9;
                                });
                              },
                              icon: Icon(
                                _like9
                                    ? Icons.favorite_rounded
                                    : Icons.favorite_outline_outlined,
                                color: _like9 ? Colors.red : Colors.black,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.comment_outlined,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.send,
                              ),
                            ),
                            const Spacer(),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _save9 = !_save9;
                                });
                              },
                              icon: Icon(
                                _save9
                                    ? Icons.bookmark_outlined
                                    : Icons.bookmark_outline_sharp,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ]),
          )
        ],
      )),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Colors.white,
            icon: Icon(
              Icons.home_filled,
              color: Colors.black,
              size: 28,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: IconButton(
                onPressed: () {
                  setState(() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Explore()));
                  });
                },
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                )),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_box_outlined,
              color: Colors.black,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.video_library_outlined,
              color: Colors.black,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_2_outlined,
              color: Colors.black,
            ),
            label: '',
          ),
        ],
        backgroundColor: Colors.white,
      ),
    );
  }
}

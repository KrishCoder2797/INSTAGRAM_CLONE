import 'package:flutter/material.dart';
//import 'package:instagram_home_page/assignment1.dart';

class Explore extends StatefulWidget {
  const Explore({super.key});
  @override
  State<Explore> createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            margin: EdgeInsets.only(top: 25),
            height: 40,
            width: 410,
            decoration: BoxDecoration(
                color: Colors.black12, borderRadius: BorderRadius.circular(50)),
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
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://i.pinimg.com/736x/90/4c/ea/904ceaec11ff1532f836d4f03e64c200.jpg",
                width: 120,
              ),
              Image.network(
                "https://i.pinimg.com/originals/5d/33/b5/5d33b5278f328dd8291cf5d82b9e32b0.jpg",
                width: 120,
              ),
              Image.network(
                "https://wallpapercave.com/wp/wp4423955.jpg",
                width: 120,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://e1.pxfuel.com/desktop-wallpaper/777/704/desktop-wallpaper-full-screen-nature-nature-720x1280-android.jpg",
                width: 120,
              ),
              Image.network(
                "https://w0.peakpx.com/wallpaper/196/34/HD-wallpaper-virat-kohli-in-blue-jersey-virat-kohli-blue-indian-cricket-king-kohli-sports-thumbnail.jpg",
                width: 120,
              ),
              Image.network(
                "https://wallpaperaccess.com/full/4355189.jpg",
                width: 120,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://i.pinimg.com/736x/f0/3c/97/f03c97e29e1d8c0bbe6decc9d3d51848.jpg",
                width: 120,
              ),
              Image.network(
                "https://www.india.com/wp-content/uploads/2023/11/topnews.jpg",
                width: 120,
              ),
              Image.network(
                "https://i.pinimg.com/736x/35/87/3e/35873e124bb7fa4214dd541f6d050755.jpg",
                width: 120,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://media.nojoto.com/content/media/6647236/2022/09/feed/b6b635921dba4b1fc77baf0ae75e86ea/b6b635921dba4b1fc77baf0ae75e86ea_default.jpg",
                width: 120,
              ),
              Image.network(
                "https://www.bhmpics.com/downloads/ruturaj-gaikwad-Wallpapers/7.720x1280_15573-title.jpg",
                width: 120,
              ),
              Image.network(
                "https://m.timesofindia.com/photo/100392691/100392691.jpg",
                width: 120,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                "https://static.toiimg.com/photo/92379038.cms",
                width: 120,
              ),
              Image.network(
                "https://thetelugufilmnagar.com/wp-content/uploads/2023/11/Mrunal-Yukthi-3.webp",
                width: 120,
              ),
              Image.network(
                "https://feeds.abplive.com/onecms/images/uploaded-images/2023/06/19/9518906b1946f5fbcc8116041fb90deb1687166851998719_original.jpg?impolicy=abp_cdn&imwidth=720",
                width: 120,
              )
            ],
          ),
        ]),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Colors.white,
            icon: IconButton(
              onPressed: () {
                setState(() {
                  Navigator.pop(context);
                });
              },
              icon: Icon(Icons.home_filled),
              color: Colors.black,
              iconSize: 27,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
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

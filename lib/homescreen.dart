import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';
import 'Stories.dart';
import 'constant.dart';
import 'profilepage.dart';
import 'package:super_ui/super_ui.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Travelogram",
            style: TextStyle(
              fontSize: 21.0,
              color: Colors.black,
              fontFamily: 'Pacifico',
              fontWeight: FontWeight.w800,
            ),
          ),
          leading: IconButton(
            icon: new Icon(
              Icons.add_a_photo,
              color: Colors.black,
            ),
            iconSize: 45.0,
          ),
          backgroundColor: Color(0XFF9147FF),
          actions: <Widget>[
            Transform.rotate(
              angle: 315 * pi / 180,
              child: IconButton(
                icon: new Icon(
                  Icons.send,
                  color: Colors.black,
                ),
                iconSize: 45.0,
              ),
            )
          ],
        ),
        body: Container(
            child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.black,
                height: 280,
                child: Card(
                  elevation: 0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      StoriesScreenPage(
                        StoryImage:
                            'https://scontent.famd1-2.fna.fbcdn.net/v/t1.0-9/65791619_1409448622527569_2452058698290298880_o.jpg?_nc_cat=105&ccb=3&_nc_sid=e3f864&_nc_ohc=dGzzu1LS4wwAX91Fnaa&_nc_ht=scontent.famd1-2.fna&oh=8b5e0fbae0f71e427fc9f57257ade0f4&oe=6061A6DF',
                        userImage:
                            "https://scontent.famd1-2.fna.fbcdn.net/v/t1.0-1/c0.85.320.320a/p320x320/51124277_1298584416947324_5572005645994950656_o.jpg?_nc_cat=105&ccb=3&_nc_sid=7206a8&_nc_ohc=HDaNKDQexZEAX9YwvUi&_nc_ht=scontent.famd1-2.fna&tp=27&oh=17c246ced018da2112f66d363c5d8e5f&oe=6060E4BF",
                        userName: 'Dhruv',
                        first: true,
                      ),
                      StoriesScreenPage(
                        StoryImage:
                            'https://instagram.famd1-1.fna.fbcdn.net/v/t51.2885-15/e35/120372607_1033281243788283_4705985379565774913_n.jpg?tp=1&_nc_ht=instagram.famd1-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=C42Gc5Er6psAX_itmhZ&oh=0df263b8c3fe040f786a91f378f73d04&oe=60670598',
                        userImage:
                            'https://instagram.famd1-1.fna.fbcdn.net/v/t51.2885-19/s320x320/145702025_126837855979058_3703486459457991629_n.jpg?tp=1&_nc_ht=instagram.famd1-1.fna.fbcdn.net&_nc_ohc=UOpQkETjf0wAX_u-2Pq&oh=60efc2337934e15d35fe699f34a9f395&oe=6065DCCE',
                        userName: 'Ayush modi',
                        first: false,
                      ),
                      StoriesScreenPage(
                        StoryImage:
                            'https://media1.popsugar-assets.com/files/thumbor/54uOh1iJNxPUSQDbfs3Qz1Nuzb4/fit-in/728xorig/filters:format_auto-!!-:strip_icc-!!-/2017/11/10/736/n/1922729/ba5b788c5a05d68ed93342.81157167_edit_img_cover_file_44242623_1510275897/i/Inspirational-Fitness-Quotes.jpg',
                        userName: 'Femil Mori',
                        userImage:
                            'https://instagram.famd1-1.fna.fbcdn.net/v/t51.2885-19/s320x320/150131955_252418593130978_1960462616068603727_n.jpg?tp=1&_nc_ht=instagram.famd1-1.fna.fbcdn.net&_nc_ohc=YC90UiC9g6QAX9CbR2s&oh=46e6b10016d551b40578f0c279761026&oe=6066342C',
                        first: false,
                      ),
                      // StoriesScreenPage(StoryImage: '',userName: '',)
                    ],
                  ),
                ),
              ),
              postsTabs(
                postImageURL:
                    'https://cdn.cnn.com/cnnnext/dam/assets/180301130119-burj-khalifa-dubai-guide-8-full-169.jpg',
                likes: 165,
                comments: 5,
                profileImage:
                    'https://scontent.famd1-2.fna.fbcdn.net/v/t1.0-1/c0.85.320.320a/p320x320/51124277_1298584416947324_5572005645994950656_o.jpg?_nc_cat=105&ccb=3&_nc_sid=7206a8&_nc_ohc=HDaNKDQexZEAX9YwvUi&_nc_ht=scontent.famd1-2.fna&tp=27&oh=17c246ced018da2112f66d363c5d8e5f&oe=6060E4BF',
                profilename: 'Dhruv Maradiya',
                locationOfPost: 'burj khalifa',
              ),
              postsTabs(
                  profileImage:
                      'https://www.birthdaywishes.expert/wp-content/uploads/2018/06/inspirational-gym-quote-600x600.jpg',
                  profilename: 'Femil Mori',
                  locationOfPost: 'Colosseum',
                  postImageURL:
                      'https://i0.wp.com/tripadvisor.wpengine.com/wp-content/uploads/2018/12/top-attraction-rome-colosseum.jpg?quality=90&w=627',
                  likes: 220,
                  comments: 8),
              postsTabs(
                  profileImage:
                      'https://static.wikia.nocookie.net/marvelcinematicuniverse/images/3/36/Captain_America_Shield.png/revision/latest/scale-to-width-down/310?cb=20190316204818',
                  profilename: 'Ayush modi',
                  locationOfPost: 'Louvre Museum',
                  postImageURL:
                      'https://media.architecturaldigest.com/photos/5900cc370638dd3b70018b33/16:9/w_2560%2Cc_limit/Secrets%252520of%252520Louvre%2525201.jpg',
                  likes: 156,
                  comments: 11),
              postsTabs(
                  profileImage:
                      'https://scontent.famd1-2.fna.fbcdn.net/v/t1.0-1/c0.85.320.320a/p320x320/51124277_1298584416947324_5572005645994950656_o.jpg?_nc_cat=105&ccb=3&_nc_sid=7206a8&_nc_ohc=HDaNKDQexZEAX9YwvUi&_nc_ht=scontent.famd1-2.fna&tp=27&oh=17c246ced018da2112f66d363c5d8e5f&oe=6060E4BF',
                  profilename: 'Dhruv',
                  locationOfPost: 'Dubai Frame',
                  postImageURL:
                      'https://miro.medium.com/max/4096/1*_1cR7HkMXwXuNgIB8DIXdA.jpeg',
                  likes: 282,
                  comments: 8),
              postsTabs(
                  profileImage:
                      ' https://www.birthdaywishes.expert/wp-content/uploads/2018/06/inspirational-gym-quote-600x600.jpg',
                  profilename: 'Femil Mori',
                  locationOfPost: 'Eiffel Tower',
                  postImageURL:
                      'https://imagesvc.meredithcorp.io/v3/mm/image?q=85&c=sc&poi=face&w=1600&h=800&url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F28%2F2017%2F02%2Feiffel-tower-paris-france-EIFFEL0217.jpg',
                  likes: 203,
                  comments: 9),
              postsTabs(
                  profileImage:
                      'https://static.wikia.nocookie.net/marvelcinematicuniverse/images/3/36/Captain_America_Shield.png/revision/latest/scale-to-width-down/310?cb=20190316204818',
                  profilename: 'Ayush modi',
                  locationOfPost: 'Machu Picchu',
                  postImageURL:
                      'https://img.jakpost.net/c/2020/01/24/2020_01_24_85152_1579841732._large.jpg',
                  likes: 169,
                  comments: 7),
            ],
          ),
        )),
        bottomNavigationBar: BottomAppBar(
          color: Color(0XFF9147FF),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              GestureDetector(
                child: IconButton(
                    icon: new Icon(
                      Icons.home,
                      color: Colors.white,
                    ),
                    alignment: Alignment.centerLeft,
                    iconSize: 45.0,
                    onPressed: () {}),
                onTap: () {
                  Navigator.pushNamed(context, '/');
                },
              ),
              GestureDetector(
                child: IconButton(
                  icon: new Icon(
                    Icons.location_on_sharp,
                    color: Colors.black,
                  ),
                  iconSize: 45.0,
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/location');
                },
              ),
              GestureDetector(
                child: IconButton(
                  icon: new Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                  iconSize: 45.0,
                  alignment: Alignment.centerRight,
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/profile');
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}

class postsTabs extends StatelessWidget {
  postsTabs(
      {@required this.profileImage,
      @required this.profilename,
      @required this.locationOfPost,
      @required this.postImageURL,
      @required this.likes,
      @required this.comments});
  final String profileImage;
  final String profilename;
  final String locationOfPost;
  final String postImageURL;
  final num likes;
  final num comments;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 20.0,
                backgroundImage: NetworkImage(profileImage),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    profilename,
                    style:
                        TextStyle(fontWeight: FontWeight.w600, fontSize: 16.0),
                  ),
                  Text(locationOfPost, textAlign: TextAlign.left)
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Stack(
            alignment: Alignment.bottomCenter,
            children: <Widget>[
              Container(
                width: 344.0,
                height: 344.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    image: DecorationImage(
                      image: NetworkImage(postImageURL),
                      fit: BoxFit.cover,
                    )),
              ),
              Container(
                alignment: Alignment.center,
                width: 250.0,
                height: 50.0,
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.white),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '$likes',
                      style: TextStyle(fontSize: 16.0),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Icon(
                      Icons.favorite,
                      color: Colors.pinkAccent,
                      size: 33.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '$comments',
                      style: TextStyle(fontSize: 16.0),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Icon(
                      Icons.comment_bank_outlined,
                      color: Colors.green,
                      size: 33.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Icon(
                      Icons.share,
                      color: Colors.blueAccent,
                      size: 33.0,
                    )
                  ],
                ),
              ),
            ],
          ),
          Divider(
            thickness: 1.0,
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
class StoriesScreenPage extends StatefulWidget {
  StoriesScreenPage({Key key, this.StoryImage, this.userName, this.userImage, this.first});

  String StoryImage;
  String userImage;
  String userName;
  bool first = false;
  @override
  _StoriesScreenState createState() => _StoriesScreenState();
}

class _StoriesScreenState extends State<StoriesScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      padding: EdgeInsets.only(left: 10,bottom: 10,top: 10),
      child: AspectRatio(
        aspectRatio: 1.6/2.6,
        child: Container(
          margin: EdgeInsets.only(right: 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
                image: NetworkImage(widget.first?"https://scontent.famd1-2.fna.fbcdn.net/v/t1.0-1/c0.85.320.320a/p320x320/51124277_1298584416947324_5572005645994950656_o.jpg?_nc_cat=105&ccb=3&_nc_sid=7206a8&_nc_ohc=HDaNKDQexZEAX9YwvUi&_nc_ht=scontent.famd1-2.fna&tp=27&oh=17c246ced018da2112f66d363c5d8e5f&oe=6060E4BF":widget.StoryImage),
                fit: BoxFit.cover
            ),
          ),
          child: Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    colors: [
                      Colors.black.withOpacity(.9),
                      Colors.black.withOpacity(.1),
                    ]
                )
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                widget.first?
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: Icon(Icons.add,color: Color(0xFF1777F2),),
                )
                    :
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white, width: 2),
                      image: DecorationImage(
                          image: NetworkImage(widget.userImage),
                          fit: BoxFit.cover
                      )
                  ),
                ),
                Text(widget.userName, style: TextStyle(color: Colors.white),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}


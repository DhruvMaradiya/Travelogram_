import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LocationScreen extends StatefulWidget {
  @override
  _LocationScreenState createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFF9147FF),
        leading: IconButton(
          icon: new Icon(CupertinoIcons.back),
          color: Colors.black,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
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
      ),
      body: ListView(
        children: <Widget>[
          LocationTabs(
            placeName: '1. Burj Khalifa',
            noPosts:8.3 ,
            mainPhotourl:'https://cdn.cnn.com/cnnnext/dam/assets/180301130119-burj-khalifa-dubai-guide-8-full-169.jpg' ,
            symbolPhotourl:'https://www.burjkhalifa.ae/en/Images/BurjKhalifa-02982_new_tcm290-85702.jpg' ,

          ),
          LocationTabs(
            placeName: '2. Colosseum',
            noPosts:6.9 ,
            mainPhotourl:'https://i0.wp.com/tripadvisor.wpengine.com/wp-content/uploads/2018/12/top-attraction-rome-colosseum.jpg?quality=90&w=627' ,
            symbolPhotourl:'https://thumbs-prod.si-cdn.com/deV4WMRfUXzKuiNnGzYJpw5-_eI=/fit-in/1600x0/filters:focal(2183x1356:2184x1357)/https://public-media.si-cdn.com/filer/41/4f/414f4c9f-b197-4778-9dc6-2a0105cc2908/colosseum_in_rome-april_2007-1-_copie_2b.jpg' ,
          ),
          LocationTabs(
            placeName: '3.Vatican Museum',
            noPosts:6.1 ,
            mainPhotourl:'https://i0.wp.com/tripadvisor.wpengine.com/wp-content/uploads/2018/12/vatican-world-best-attraction.jpeg?quality=90&w=627' ,
            symbolPhotourl:'http://www.heraldmalaysia.com/uploads/news/2020/3/10169243951584506568.jpg' ,
          ),
          LocationTabs(
            placeName: '4. Louvre Museum',
            noPosts:5.2 ,
            mainPhotourl:'https://media.architecturaldigest.com/photos/5900cc370638dd3b70018b33/16:9/w_2560%2Cc_limit/Secrets%252520of%252520Louvre%2525201.jpg' ,
            symbolPhotourl:'https://i0.wp.com/tripadvisor.wpengine.com/wp-content/uploads/2018/12/louvre-paris-best-attraction-world.jpeg?quality=90&w=627' ,
          ),
          LocationTabs(
            placeName: '5. Eiffel Tower',
            noPosts:5.0 ,
            mainPhotourl:'https://imagesvc.meredithcorp.io/v3/mm/image?q=85&c=sc&poi=face&w=1600&h=800&url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F28%2F2017%2F02%2Feiffel-tower-paris-france-EIFFEL0217.jpg' ,
            symbolPhotourl:'https://i0.wp.com/tripadvisor.wpengine.com/wp-content/uploads/2018/12/eiffel-tower-worlds-most-popular-attraction.jpeg?quality=90&w=627' ,
          ),
          LocationTabs(
            placeName: '6. Dubai Frame',
            noPosts:4.4 ,
            mainPhotourl:'https://miro.medium.com/max/4096/1*_1cR7HkMXwXuNgIB8DIXdA.jpeg' ,
            symbolPhotourl:'https://images.adsttc.com/media/images/5a4b/bce6/b22e/38b5/fa00/0067/newsletter/Screen_Shot_2018-01-02_at_12.05.08_PM.jpg?1514912994' ,),
          LocationTabs(
            placeName: '7. Stonehenge',
            noPosts:3.9 ,
            mainPhotourl:'https://www.visitbritain.com/sites/default/files/styles/consumer_lovewall_header_banner_image_slim/public/consumer/images/lovewall/vb34133288_cropped.png?itok=zir3Fypo' ,
            symbolPhotourl:'https://i0.wp.com/tripadvisor.wpengine.com/wp-content/uploads/2018/12/stonehenge-at-dusk.jpg?quality=90&w=627' ,),
          LocationTabs(
            placeName: '8. Machu Picchu',
            noPosts:2.2 ,
            mainPhotourl:'https://img.jakpost.net/c/2020/01/24/2020_01_24_85152_1579841732._large.jpg' ,
            symbolPhotourl:'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/01/0b/48/f2/early-morning-atop-machu.jpg?w=1000&h=600&s=1' ,),
          LocationTabs(
            placeName: '9. Canal Grande',
            noPosts:1.6 ,
            mainPhotourl:'https://i0.wp.com/tripadvisor.wpengine.com/wp-content/uploads/2018/12/canal-grand-venice.jpeg?quality=90&w=627' ,
            symbolPhotourl:'https://picjumbo.com/wp-content/uploads/venice-canal-grande-at-night-2210x1473.jpg' ,
          ),
          LocationTabs(
            placeName: '10. Taj Mahal',
            noPosts:1.2 ,
            mainPhotourl:'https://images.theconversation.com/files/228846/original/file-20180723-189310-1ymcybu.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=754&fit=clip' ,
            symbolPhotourl:'https://lp-cms-production.imgix.net/2020-11/GettyRF_494057771.jpg' ,
          ),

        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Color(0XFF9147FF),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            GestureDetector(
              child: IconButton(
                  icon: new Icon(
                    Icons.home,
                    color: Colors.black,
                  ),
                  alignment: Alignment.centerLeft,
                  iconSize: 45.0,
                  onPressed: () {}),
              onTap: () {Navigator.pushNamed(context, '/');},
            ),
            GestureDetector(
              child: IconButton(
                icon: new Icon(
                  Icons.location_on_sharp,
                  color: Colors.white,
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
    );
  }
}

class LocationTabs extends StatelessWidget {
  @override
  LocationTabs({@required this.placeName,@required this.noPosts,@required this.mainPhotourl,@required this.symbolPhotourl});
  final String placeName;
  final double noPosts;
  final String mainPhotourl;
  final String symbolPhotourl;


  Widget build(BuildContext context) {
    return Container(
      width: 344.0,
      height: 205.0,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        image: DecorationImage(
            image: NetworkImage(mainPhotourl),
            fit: BoxFit.cover,
            colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.15), BlendMode.dstOut),
      )

      ),
      child:Container(

        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            CircleAvatar(radius: 35.0,
            backgroundImage: NetworkImage(symbolPhotourl),
            ),
            SizedBox(width: 30.0,),
            Column
              (
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Text(placeName,style:TextStyle(fontSize: 17.0,fontWeight: FontWeight.bold,color: Colors.black
                  ),),
                  Text('$noPosts K Posts',style:TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white
                  )),
                  SizedBox(height: 5.0,)
                ])
          ],
        ),
        margin: EdgeInsets.all(15.0),
      )


    );
  }
}
//https://cdn.cnn.com/cnnnext/dam/assets/180301130119-burj-khalifa-dubai-guide-8-full-169.jpg
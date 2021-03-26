import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'constant.dart';
import 'package:slide_to_confirm/slide_to_confirm.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
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
      body: GestureDetector(
        child: ListView(
          children: <Widget>[
            Stack(
              overflow: Overflow.visible,
              alignment: Alignment.center,
              children: <Widget>[
                Container(
                  padding:
                      EdgeInsets.only(left: 10, bottom: 10, top: 10, right: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Image(
                    image: NetworkImage(
                        'https://scontent.fstv6-1.fna.fbcdn.net/v/t1.0-9/65791619_1409448622527569_2452058698290298880_o.jpg?_nc_cat=105&ccb=1-3&_nc_sid=e3f864&_nc_ohc=9itBQIMEr0UAX936-hP&_nc_ht=scontent.fstv6-1.fna&oh=53a89037a6d4e60fd9caac60f3981f34&oe=60698FDF'),
                    height: MediaQuery.of(context).size.height / 3,
                    width: 400.0,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                    bottom: -50.0,
                    child: CircleAvatar(
                      radius: 80.0,
                      backgroundImage: NetworkImage(
                          'https://scontent.fstv6-1.fna.fbcdn.net/v/t1.0-1/c0.64.240.240a/p240x240/51124277_1298584416947324_5572005645994950656_o.jpg?_nc_cat=105&ccb=1-3&_nc_sid=7206a8&_nc_ohc=YRLUlBElNgAAX_02kTv&_nc_ht=scontent.fstv6-1.fna&tp=27&oh=7e6dab28661239de73b4ca5fb930fe76&oe=6068535F'),
                    )),
              ],
            ),
            SizedBox(
              height: 60.0,
            ),
            Text('Dhruv Maradiya',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.black,

                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.center),
            
            SizedBox(
              height: 30.0,
            ),
            Divider(
              thickness: 2,
            ),
            Row(
              children: <Widget>[
                Expanded(
                    child: Column(
                  children: <Widget>[
                    Text(
                      'Follower',
                      style: fol_pos,
                    ),
                    Text(
                      '10',
                      style: fol_pos_no,
                    )
                  ],
                )),
                Expanded(
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Follower',
                          style: fol_pos,
                        ),
                        Text(
                          '10',
                          style: fol_pos_no,
                        )
                      ],
                    )),
                Expanded(
                    child: Column(
                  children: <Widget>[
                    Text(
                      'Posts',
                      style: fol_pos,
                    ),
                    Text(
                      '10',
                      style: fol_pos_no,
                    )
                  ],
                )),
              ],
            ),
            Divider(
              thickness: 2,
            ),
            Row(
              children: <Widget>[
                Icon(Icons.business_center,size: 35.0,),
                Text(' Student at charusat university',style: TextStyle(fontSize: 16.0),)
              ],
            ),
            Row(
              children: <Widget>[
                Icon(Icons.location_on_sharp,size: 35.0,),
                Text(' lives at junagadh',style: TextStyle(fontSize: 16.0),),

              ],
            ),
            Divider(
              thickness: 2,
            ),
            SizedBox(
              height: 30.0,
            ),
            ConfirmationSlider(
                foregroundColor: Color(0XFF9147FF),
                text: 'slide to follow →',
                onConfirmation: () {}),
            Divider(
              thickness: 2,
            ),
            Text(
              'POSTS',
              style: fol_pos,
              textAlign: TextAlign.center,
            ),
            Divider(
              thickness: 2,
            ),
            Container(
              padding: EdgeInsets.all(5.0),
              child:
              Expanded(child:  Column(
                children: <Widget>[

                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          height: 120.0,
                          width: 200.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),

                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://cdn.cnn.com/cnnnext/dam/assets/180301130119-burj-khalifa-dubai-guide-8-full-169.jpg'),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),

                        Container(
                          height: 120.0,
                          width: 120.0,
                          padding: EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),

                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://i.insider.com/54cfa5b06bb3f76c08b93c3d?width=1100&format=jpeg&auto=webp'),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),

                      ]),
                  SizedBox(height: 5.0,),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          height: 130.0,
                          width: 120.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),

                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://imagesvc.meredithcorp.io/v3/mm/image?q=85&c=sc&poi=face&w=1600&h=1067&url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F28%2F2015%2F06%2F201411-w-worlds-most-visited-tourist-attractions-taj-mahal-agra.jpg'),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),

                        Container(
                          height: 130.0,
                          width: 200.0,
                          padding: EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),

                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://i.pinimg.com/originals/06/b4/21/06b421388b7ab74c40b90b13a476311a.jpg'),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),

                      ]),
                  SizedBox(height: 5.0,),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          height: 130.0,
                          width: 200.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),

                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://imagesvc.meredithcorp.io/v3/mm/image?q=85&c=sc&poi=face&w=2000&h=1333&url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F28%2F2014%2F11%2F201411-w-worlds-most-visited-tourist-attractions-sydney-opera-house-2000.jpg'),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),

                        Container(
                          height: 130.0,
                          width: 120.0,
                          padding: EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),

                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F28%2F2014%2F11%2F201411-w-worlds-most-visited-tourist-attractions-tokyo-disneyland-2000.jpg'),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),

                      ]),
                  SizedBox(height: 5.0,),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          height: 130.0,
                          width: 120.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),

                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS83QbdHn42D3MtgcV0pEAfb8UKC5rpoclHFA&usqp=CAU'),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),

                        Container(
                          height: 130.0,
                          width: 200.0,
                          padding: EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),

                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://www.planetware.com/wpimages/2019/09/top-places-to-visit-in-the-world-manhattan-new-york.jpg'),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),

                      ]),
                  SizedBox(height: 5.0,),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          height: 130.0,
                          width: 200.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),

                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fdam%2Fimageserve%2F1171238184%2F960x0.jpg%3Ffit%3Dscale'),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),

                        Container(
                          height: 130.0,
                          width: 120.0,
                          padding: EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),

                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://www.traveller.com.au/content/dam/images/h/1/6/4/f/6/image.related.articleLeadwide.520x294.h164d2.png/1545875658669.jpg'),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),

                      ])
                ],
              ),)
             ,),

            Divider(
              thickness: 2,
            ),
          ],
        ),
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
                  color: Colors.white,
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

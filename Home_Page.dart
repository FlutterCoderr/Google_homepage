import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';



class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 20, bottom: 20),

        child: Column(

          children: [
            Row(

              children: [

                Icon(Icons.arrow_back,color: Colors.black,size: 20,),
                SizedBox(width: 5,),
                Icon(Icons.arrow_forward,color: Colors.grey,size: 20,),
                SizedBox(width: 5,),
                Icon(Icons.refresh,color: Colors.black,size: 20,),
                SizedBox(width: 5,),
                SizedBox(
                  width: 1350,
                  height: 32,

                  child: TextField(


                    decoration: InputDecoration(
                        hintText: 'Search Google or Type URL',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),

                        suffixIcon: Center(
                          child: Row(


                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [

                              Center(child: IconButton(onPressed: tocheck,
                                icon: Icon(
                                  Icons.screen_share_outlined, size: 20,),)),
                              SizedBox(width: 2,),
                              Center(child: IconButton(onPressed: tocheck,
                                  icon: Icon(
                                    Icons.star_border_outlined, size: 20,))),
                            ],
                          ),
                        )

                    ),
                  ),
                ),

                SizedBox(width: 5,)
                ,
                Icon(Icons.view_sidebar),
                SizedBox(width: 5,),
                Icon(Icons.account_circle_outlined),
                SizedBox(width: 5,),
                Icon(Icons.more_vert),

              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                FaIcon(FontAwesomeIcons.googleDrive, color: Colors.green,),
                Text(' Google Drive'),
                SizedBox(width: 15,),

                FaIcon(FontAwesomeIcons.youtube, color: Colors.red,),
                Text(' YouTube'),
                SizedBox(width: 15,),

                FaIcon(FontAwesomeIcons.facebook, color: Colors.blueAccent,),
                Text(' facebook')


              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('Gmail  '),
                Text('Images  '),
                FaIcon(FontAwesomeIcons.google,color: Colors.blue,),
                SizedBox(width: 30,),
              ],
            ),
            SizedBox(height: 25,),
            Container(
              height: 250,
            width: 450,
            margin: EdgeInsets.only(left: 5, right: 5, top: 10),
              decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage('https://i0.wp.com/kidsnews.top/wp-content/uploads/2020/10/google_PNG.png?resize=2048%2C853&ssl=1'),

                      )
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row( mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 650,
                  height: 40,

                  child: TextField( decoration: InputDecoration(
                    hintText: 'Search Google or Type URL',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  suffixIcon: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: FaIcon(FontAwesomeIcons.microphone,color: Colors.blue,size: 20,),
                  ))
              ,
                ),),
              ],
            ),
            SizedBox(height: 20,),
            Row( mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Container( child:CircleAvatar(
        backgroundImage:NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Instagram_logo_2016.svg/198px-Instagram_logo_2016.svg.png'),
    radius:20.0,
    ),),
                SizedBox(width: 40,),
                Container( child:CircleAvatar(
                  backgroundImage:NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Instagram_logo_2016.svg/198px-Instagram_logo_2016.svg.png'),
                  radius:20.0,
                ),),
                SizedBox(width: 40,),
                Container( child:CircleAvatar(
                  backgroundImage:NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Instagram_logo_2016.svg/198px-Instagram_logo_2016.svg.png'),
                  radius:20.0,
                ),),
                SizedBox(width: 40,),

                Container( child:CircleAvatar(
                  backgroundImage:NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Instagram_logo_2016.svg/198px-Instagram_logo_2016.svg.png')
                  ,radius:20.0,
                ),),

              ],
            )
          ],
        ),
      ),);
  }

}
void tocheck()
{
  print('just to make it work');
}
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
                  image: DecorationImage(image: NetworkImage("https://play-lh.googleusercontent.com/1-hPxafOxdYpYZEOKzNIkSP43HXCNftVJVttoo4ucl7rsMASXW3Xr6GlXURCubE1tA=w3840-h2160-rw"),

                      fit: BoxFit.cover)
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
        backgroundImage:NetworkImage('https://i.pinimg.com/originals/7d/c9/93/7dc993c70d4adba215b87cafdc59d82d.png'),
    radius:20.0,
    ),),
                SizedBox(width: 40,),
                Container( child:CircleAvatar(
                  backgroundImage:NetworkImage('data:image/png;base64,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'),
                  radius:20.0,
                ),),
                SizedBox(width: 40,),
                Container( child:CircleAvatar(
                  backgroundImage:NetworkImage('https://images.indianexpress.com/2020/10/Gmail-new-logo.jpg'),
                  radius:20.0,
                ),),
                SizedBox(width: 40,),

                Container( child:CircleAvatar(
                  backgroundImage:NetworkImage('data:image/png;base64,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'),
                  radius:20.0,
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
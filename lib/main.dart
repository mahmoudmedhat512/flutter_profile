import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true ,
            actions: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Icon(Icons.notifications),
              )
            ],
            title: Text("Profile",style: TextStyle(fontFamily: 'Pacifico',fontSize: 28.0),),
            leading: Icon(
              Icons.chevron_left,
              color: Colors.white,
              size: 28.0,
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Container(
            color: Colors.blueGrey[700],
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: double.infinity,
                ),
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.deepOrange,
                  backgroundImage: AssetImage('images/panda.jpg'),
                ),
                Text(
                  'Mahmoud Medhat',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  'mobile application developer ',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 2.0),
                ),
                SizedBox(
                  width:150,
                  child:Divider(
                    color:Colors.grey,
                  )
                ),
                Card(
                  margin: EdgeInsets.only(left: 20.0,right:20.0,top:15.0),
                  elevation: 4,
                  child: ListTile(
                    leading: Icon(Icons.phone,
                        color: Colors.blueGrey[900], size: 24.0),
                    title: Text(
                      '+20 01066829881',
                      style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.normal,
                          fontFamily: 'Source Sans Pro',
                          ),
                    ),
                  ),
                ),


                Card(
                  margin: EdgeInsets.only(left: 20.0,right:20.0,top:10),
                  elevation: 4,
                  child: ListTile(
                    leading: Icon(Icons.mail,
                        color: Colors.blueGrey[900], size: 24.0),
                    title: Text(
                      'm.medhat@saop.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.normal,
                          fontFamily: 'Source Sans Pro',
                          ),
                    ),
                  ),
                ),


                // Card(
                //   margin: EdgeInsets.only(left: 20.0,right:20.0,top:10),
                //   elevation: 4,
                //   child: ListTile(
                //     leading: Icon(Icons.android,
                //         color: Colors.blueGrey[900], size: 24.0),
                //     title: Text(
                //       '',
                //       style: TextStyle(
                //           fontSize: 20.0,
                //           fontWeight: FontWeight.normal,
                //           fontFamily: 'Source Sans Pro',
                //           ),
                //     ),
                //   ),
                // ),

                 
              ],
            ),
          )),
    );
  }
}

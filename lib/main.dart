import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
   home: Scaffold(
    appBar: AppBar (
      title : Text("Portfolio"),
      toolbarHeight: 20.0,
     backgroundColor : Colors.pink[800],
),
    backgroundColor :   Colors.pinkAccent[700],
    body: SafeArea(
child: Column(

  mainAxisAlignment: MainAxisAlignment.center,
  mainAxisSize: MainAxisSize.min,

children: <Widget>[
  SizedBox(height: 10.0),
  CircleAvatar(

radius: 57.5,
backgroundImage: AssetImage('images/Snigdha.jpeg'),
),

  Text('Snigdha Tyagi', style: TextStyle(fontFamily: 'Courgette' , fontSize: 35.0, color: Colors.white, fontWeight: FontWeight.bold)
  ),
  SizedBox(
      height: 5.0,
      width: 220.0,
      child: Divider(
        color: Colors.pinkAccent.shade100,
      )),
  SizedBox(height: 4.0),
  Text('ASPIRING DEVELOPER & DESIGNER', style: TextStyle(  fontSize: 14.0, color: Colors.pinkAccent[100], fontWeight: FontWeight.bold,),
  ),
        SizedBox(height: 15.0),
  Container(
      height: 28,
      width: double.infinity,
      margin: EdgeInsets.fromLTRB( 15.0,10.0,30.0,0),
      padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20.0),
      child: Text('About Me:',style: TextStyle( fontFamily: 'Justanotherhand', fontSize: 28.0, color: Colors.black,  ),
      )
  ),
Container(
  width: double.infinity,
  margin: EdgeInsets.fromLTRB( 10.0,5.0,10.0,0),
  color: Colors.pink[900],
  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 15.0),
  child:
  Text("What doesn't kill you makes you strong..",style:TextStyle( fontFamily: 'Kalam', fontSize: 16.0, color: Colors.pinkAccent[100], fontWeight:FontWeight.bold),),
),

    Container(
      margin:EdgeInsets.symmetric(vertical: 0.0, horizontal: 10.0),
      padding:EdgeInsets.symmetric(vertical: 1.0, horizontal: 10.0),
      color: Colors.pink[900],
    child:Text("Being pushed ahead by this quote, I have become bold enough to face all challenges that life throws at me.\n I have successfully secured 95% in my high school and 93% in intermediate. Currently I am pursuing my Bachelor's in technology in Computer Science and Information technology from AKGEC, Ghaziabad. Besides being passionate towards my work, I have got good communication and management skills.",style:TextStyle( fontFamily: 'Kalam', fontSize: 16.0, color: Colors.white,),),


),



  Container(
      height: 30,
      width: double.infinity,
      margin: EdgeInsets.fromLTRB( 15.0,20.0,30.0,0),
      padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20.0),
      child: Text('Techs Known:',style: TextStyle( fontFamily: 'Justanotherhand', fontSize: 30.0, color: Colors.black,  ),
      )
  ),
   Row(
            children: <Widget> [
              Container(
                height: 25,
                width: 60,
                margin: EdgeInsets.fromLTRB(60.0, 10, 0, 0),
                padding: EdgeInsets.symmetric(vertical:2.5, horizontal: 10.0),
                color: Colors.pink[900],
                child: Text('C++', style:TextStyle( fontFamily: 'Kalam', fontSize: 20.0, color: Colors.white,   ),)
              ),
              SizedBox(width: 10),
              Container(
                  height: 25,
                  width: 60,
                  margin: EdgeInsets.only(top: 10.0),
                  padding: EdgeInsets.symmetric(vertical: 2.5, horizontal: 10.0),
                  color: Colors.pink[900],
                  child: Text('SQL', style:TextStyle( fontFamily: 'Kalam', fontSize: 20.0, color: Colors.white,   ),)
              ),
              SizedBox(width: 10),
              Container(
                  height: 25,
                  width: 75,
                  margin: EdgeInsets.only(top: 10.0),
                  padding: EdgeInsets.symmetric(vertical: 2.5, horizontal: 10.0),
                  color: Colors.pink[900],
                  child: Text('HTML', style:TextStyle( fontFamily: 'Kalam', fontSize: 20.0, color: Colors.white,   ),)
              ),
              SizedBox(width: 10),
              Container(
                  height: 25,
                  width: 60,
                  margin: EdgeInsets.only(top: 10.0),
                  padding: EdgeInsets.symmetric(vertical: 2.5, horizontal: 10.0),
                  color: Colors.pink[900],
                  child: Text('CSS', style:TextStyle( fontFamily: 'Kalam', fontSize: 20.0, color: Colors.white,   ),)
              ),

            ],
          ),
      Row(
        children: <Widget> [
  Container(
      height: 25,
      width: 170,
      margin: EdgeInsets.only(left: 60.0),
      padding: EdgeInsets.symmetric(vertical: 2.5, horizontal: 10.0),
      color: Colors.pink[900],
      child: Text('Adobe Illustrator', style:TextStyle( fontFamily: 'Kalam', fontSize: 20.0, color: Colors.white,   ),)
  ),
          SizedBox(width: 35.0),
          Container(
              height: 25,
              width: 80,
              margin: EdgeInsets.symmetric(vertical: 10.0),
              padding: EdgeInsets.symmetric(vertical: 2.5, horizontal: 10.0),
              color: Colors.pink[900],
              child: Text('Flutter', style:TextStyle( fontFamily: 'Kalam', fontSize: 20.0, color: Colors.white,   ),)
          ),
        ]),
    Container(
    height: 28,
     width: double.infinity,
    margin: EdgeInsets.fromLTRB( 20.0,20.0,25.0,0),
    padding: EdgeInsets.symmetric(vertical: 0, horizontal: 22.0),
    child: Text('Contact Me:',style: TextStyle( fontFamily: 'Justanotherhand', fontSize: 28.0, color: Colors.black,  ),
    )
    ),
   Container(
     width:300,
       height: 25,
       color: Colors.white,
       child: Row(
         children: <Widget>[
           Icon(
             Icons.add_call),
             SizedBox(width: 5),
           Text('+91 7895804128',style: TextStyle(fontWeight:FontWeight.bold),),


         ]
       )


   ),
  SizedBox(height:10),
  Container(
      width:300,
      height: 25,
      color: Colors.white,
      child: Row(
          children: <Widget>[
            Icon(
                Icons.email),
            SizedBox(width: 5),
            Text('tyagisnigdha1212@gmail.com',style: TextStyle(fontWeight:FontWeight.bold),), ]
      )


  ),
    SizedBox(height:10),

    Container(
    width:300,
    height: 25,
    color: Colors.white,
    child: Row(
    children: <Widget>[
    Icon(
    Icons.location_on),
    SizedBox(width: 5),
    Text('Meerut, U.P, India',style: TextStyle(fontWeight:FontWeight.bold),),




],

      ),
  ),
  ],),)
   ),);



      }}





/*
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
*/
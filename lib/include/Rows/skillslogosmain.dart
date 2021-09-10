import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SkillsLogoDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Container(
      width: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("What i do", 
          style: TextStyle(fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
          textAlign: TextAlign.center,
          ),
          SizedBox(height: 30,),
          Text("CRAZY FLUTTER  DEVELOPER WHO WANTS TO EXPLORE EVERYTHING", 
          style: TextStyle(fontSize: 22,),
          textAlign: TextAlign.center,
          ),
          SizedBox(height: 20,),
        //  Row(
        //    mainAxisAlignment: MainAxisAlignment.center,
        //    children: [
        //      Container(
        //        width: 80, height: 80,
        //        child: Icon(FontAwesomeIcons.flu, size: 60, color: Colors.grey,)),
        //      SizedBox(width: 5,),
        //      Container( width: 80, height: 80,
        //        child: Icon(FontAwesomeIcons.css3, size: 60,color: Colors.grey,)),
      
        //    ],
        //  ),
        //  Row(
        //    mainAxisAlignment: MainAxisAlignment.center,
        //    children: [
        //        Container( width: 80, height: 80,
        //          child: Icon(FontAwesomeIcons.fire, size: 60,color: Colors.grey,)),
        //      SizedBox(width: 5,),
        //      Container( width: 80, height: 80,
        //        child: Icon(FontAwesomeIcons.react, size: 60,color: Colors.grey,)),
        //      SizedBox(width: 5,),
        //      Container( width: 80, height: 80,
        //        child: Icon(FontAwesomeIcons.jsSquare, size: 60,color: Colors.grey,)),
        //      SizedBox(width: 5,),
        //      Container( width: 80, height: 80,
        //        child: Icon(FontAwesomeIcons.database, size: 60,color: Colors.grey,)),
        //        SizedBox(width: 5,),
        //      Container( width: 80, height: 80,
        //      child: Icon(FontAwesomeIcons.adobe, size: 60,color: Colors.grey,)),
        //    ],
        //  ),
          Text("⚡Develop  quality mobile applications ", style: TextStyle(fontSize: 18),),
           Text("⚡ Design highly scalable, testable code", style: TextStyle(fontSize: 18),),
           Text("⚡ Discover and fix programming bugs", style: TextStyle(fontSize: 18),),
           Text("⚡ Integrate various APIs from third parties", style: TextStyle(fontSize: 18),),
           Text("⚡  Knowledge in mobile platforms like Android/iOS", style: TextStyle(fontSize: 18),),
        ],
      ),
    );
  }
}

class SkillsLogoTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("What i do", 
            style: TextStyle(fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
            textAlign: TextAlign.center,
            ),
            SizedBox(height: 30,),
            Text("CRAZY FLUTTER DEVELOPER WHO WANTS TO EXPLORE EVERYTHING", 
            style: TextStyle(fontSize: 18,),
            textAlign: TextAlign.center,
            ),
            SizedBox(height: 20,),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.html5, size: 60, color: Colors.grey,)),
               SizedBox(width: 5,),
               Container( width: 80, height: 80,
                 child: Icon(FontAwesomeIcons.css3, size: 60,color: Colors.grey,)),
               SizedBox(width: 5,),
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.android, size: 60,color: Colors.grey,)),
               SizedBox(width: 5,),
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.python, size: 60,color: Colors.grey,)),
               SizedBox(width: 5,),
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.node, size: 60,color: Colors.grey,)),
             ],
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
              Container( width: 80, height: 80,
              child: Icon(FontAwesomeIcons.fire, size: 60,color: Colors.grey,)),
               SizedBox(width: 5,),
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.react, size: 60,color: Colors.grey,)),
               SizedBox(width: 5,),
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.jsSquare, size: 60,color: Colors.grey,)),
               SizedBox(width: 5,),
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.database, size: 60,color: Colors.grey,)),
               SizedBox(width: 5,),
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.adobe, size: 60,color: Colors.grey,)),
             ],
           ),
           SizedBox(height: 20,),
  Text("⚡Develop  quality mobile applications ", style: TextStyle(fontSize: 20),),
           Text("⚡ Design highly scalable, testable code", style: TextStyle(fontSize: 20),),
           Text("⚡ Discover and fix programming bugs", style: TextStyle(fontSize: 20),),
           Text("⚡ Integrate various APIs from third parties", style: TextStyle(fontSize: 20),),
           Text("⚡  Knowledge in mobile platforms like Android/iOS", style: TextStyle(fontSize: 20),),
          ],
        ),
      ),
    );
  }
}

class SkillsLogoMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("What i do", 
            style: TextStyle(fontWeight: FontWeight.w800, height: 1.0, fontSize: 32),
            textAlign: TextAlign.center,
            ),
            SizedBox(height: 30,),
            Text("CRAZY FLUTTER DEVELOPER WHO WANTS TO EXPLORE EVERYTHING", 
            style: TextStyle(fontSize: 16,),
            textAlign: TextAlign.center,
            ),
            SizedBox(height: 20,),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.html5, size: 60, color: Colors.grey,)),
               SizedBox(width: 5,),
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.css3, size: 60,color: Colors.grey,)),
               SizedBox(width: 5,),
               Container( width: 80, height: 80,
                 child: Icon(FontAwesomeIcons.android, size: 60,color: Colors.grey,)),
               SizedBox(width: 5,),
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.python, size: 60,color: Colors.grey,)),
               SizedBox(width: 5,),
             ],
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
                 Container( width: 80, height: 80,
                 child: Icon(FontAwesomeIcons.fire, size: 60,color: Colors.grey,)),
               SizedBox(width: 5,),
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.react, size: 60,color: Colors.grey,)),
               SizedBox(width: 5,),
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.jsSquare, size: 60,color: Colors.grey,)),
               SizedBox(width: 5,),
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.database, size: 60,color: Colors.grey,)),
             ],
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.node, size: 60,color: Colors.grey,)),
               SizedBox(width: 5,),
               Container( width: 80, height: 80,
               child: Icon(FontAwesomeIcons.adobe, size: 60,color: Colors.grey,)),
             ],
           ),
           SizedBox(height: 20,),
           Text("⚡Develop  quality mobile applications ", style: TextStyle(fontSize: 16),),
           SizedBox(height: 10,),
           Text("⚡ Design highly scalable, testable code", style: TextStyle(fontSize: 16),),
           SizedBox(height: 10,),
           Text("⚡ Discover and fix programming bugs", style: TextStyle(fontSize: 16),),
                  SizedBox(height: 10,),
           Text("⚡ Integrate various APIs from third parties", style: TextStyle(fontSize: 16),),
                      SizedBox(height: 10,),
           Text("⚡  Knowledge in mobile platforms like Android/iOS", style: TextStyle(fontSize: 16),),
 
          ],
        ),
      ),
    );
  }
}
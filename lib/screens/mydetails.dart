import 'package:flutter/material.dart';
import 'package:my/widget/tracks.dart';

class Mydetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Scaffold(

      appBar: AppBar(
      title: Center(child: Text("My Details")),

      ),
    
      body:Container(
     //   padding:const EdgeInsets.all(16.0),
       // width: MediaQuery.of(context).size.width*2,
      margin: EdgeInsets.symmetric(vertical: 15,horizontal:10),
        child:Column(
          children: <Widget>[
            Row(
          children: <Widget>[
            Text("Full Name:",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
            SizedBox(width: 10,),
            Text("Eru Orosume Robert", style: TextStyle(fontSize: 18),),
          ],
        ),
    SizedBox(height: 10,),
          Row(      
            children: <Widget>[
              Text("Slack User'Name:",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
              SizedBox(width: 10,),
              Container(child: Text("Robertechie", style: TextStyle(fontSize: 18),)),
            ],
        ),
        
       
          SizedBox(height: 10,),
       
            Row(
            children: <Widget>[
              Text("Start.ng email:",style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
              SizedBox(width: 10,),
              Flexible(child: Text("boyroberto2009@gmail.com", style: TextStyle(fontSize: 18),
              softWrap: true,),
              ),
            ],
            
          ),
        
        SizedBox(height: 20,),
      Text("My Tracks", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, decoration: TextDecoration.underline)),
        SizedBox(height: 5,),
            Track("Back-End"),
            Container(
              height: 2,
             decoration: new BoxDecoration(color: Theme.of(context).accentColor),),
             Track("Front-End"),
             Container(
              height: 2,
             decoration: new BoxDecoration(color: Theme.of(context).accentColor),),
              Track("Mobile"),
               Container(
              height: 2,
             decoration: new BoxDecoration(color: Theme.of(context).accentColor),),
               Track("Design"),
                Container(
              height: 2,
             decoration: new BoxDecoration(color: Theme.of(context).accentColor),),
            
          ],
        
        ),
        

            
    ),
     );
    //build context ends here
  }
}
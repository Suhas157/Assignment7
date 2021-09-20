import 'package:flutter/material.dart';

void main() { runApp(MyApp()); }
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MyHomePage()
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Row-Column Example"),
      ),


      body: Column(


          mainAxisAlignment: MainAxisAlignment.spaceBetween,  //add Space between each element
          children:<Widget>[
//First Row
            Expanded(

              flex: 20,
              child: Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(
                    flex: 50,
                    child: Container(
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(30.0),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff5b0f00),
                        border: Border.all(
                            width: 2.0
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    flex:50,
                    child: Container(
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(30.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffb274e13),
                        border: Border.all(
                            width: 2.0
                        ),
                      ),
                    ),
                  ),


                ],
              ),

            ),
//Second Row
            Expanded(
              flex: 15,
              child: Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(
                    flex: 33,
                    child: Container(
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(30.0),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff1c4587),
                        border: Border.all(
                            width: 2.0
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    flex:33,
                    child: Container(
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(30.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff20124d),
                        border: Border.all(
                            width: 2.0
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex:34,
                    child: Container(

                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(30.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff4c1130),
                        border: Border.all(
                            width: 2.0
                        ),
                      ),
                    ),
                  ),


                ],
              ),
            ),
//Third Row
            Expanded(
              flex: 15,
              child: Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(
                    flex: 60,
                    child: Container(
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(30.0),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff783f04),
                        border: Border.all(
                            width: 2.0
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    flex:30,
                    child: Container(
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(30.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff7f6000),
                        border: Border.all(
                            width: 2.0
                        ),
                      ),
                    ),
                  ),


                ],
              ),
            ),
//Fourth Row
            Expanded(
                flex: 5,
                child: Row(

                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    Text("TEXT",style: TextStyle(color:Colors.black,fontSize:35)),
                    Text("TEXT"),
                    Text("TEXT",style: TextStyle(color:Colors.black,fontSize:35)),
                  ],
                )

            ),
            Divider(
              color: Colors.black,
              height: 20,
              thickness: 1,
              indent: 8,
              endIndent: 8,
            ),
// Fifth Row
            Expanded(
              flex: 35,

              child: Row(
                children:<Widget>[

                  Container(
                    margin: EdgeInsets.only(left:20.0),
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      textDirection: TextDirection.ltr,
                      children: [
                        Text(
                          'TEXT',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0
                          ),
                        ),
                        Text(
                          'TEXT',
                          style: TextStyle(
                              height: 2,
                              fontSize: 20.0
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 60,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,

                      children: [
                        Text(
                          'TEXT',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0,

                          ),
                        ),
                        Text(
                          'TEXT',
                          style: TextStyle(
                              height:3,
                              fontSize: 20.0
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right:20.0),

                      child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      textDirection: TextDirection.rtl,

                      children: [

                        Text(
                          'TEXT',
                          style: TextStyle(

                              fontWeight: FontWeight.bold,
                              fontSize: 30.0
                          ),
                        ),
                        Text(
                          'TEXT',
                          style: TextStyle(
                              height: 2,
                              fontSize: 20.0
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),




          ]
      ),
    );
  }
}  

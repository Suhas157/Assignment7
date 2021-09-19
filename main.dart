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

          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:<Widget>[

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
        thickness: 2,
        indent: 10,
        endIndent: 10,
      ),

        Expanded(
            flex: 35,
            child: Row(
                children:<Widget>[

                  Expanded(
                    flex: 33,
                    child:Column(

                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Wrap(
                            spacing: 20, // to apply margin in the main axis of the wrap
                            runSpacing: 20, // to apply margin in the cross axis of the wrap
                            children: <Widget>[
                              Text(
                                'TEXT',
                                style: TextStyle(fontWeight: FontWeight.bold,

                                    fontSize: 30.0
                                ),
                              ),
                              Text(
                                'TEXT',
                                style: TextStyle(

                                    fontSize: 20.0
                                ),
                              ),
                            ]
                        )

                      ],
                    ),
                  ),
                  Expanded(
                    flex: 33,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      textDirection: TextDirection.ltr,
                      children: [
                        Wrap(
                            spacing: 20, // to apply margin in the main axis of the wrap
                            runSpacing: 20, // to apply margin in the cross axis of the wrap
                            children: <Widget>[
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

                                    fontSize: 20.0
                                ),
                              ),
                            ]
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 33,

                    child: Column(

                      mainAxisAlignment: MainAxisAlignment.end,
                      textDirection: TextDirection.ltr,
                      children: [

                        Wrap(
                            spacing: 20, // to apply margin in the main axis of the wrap
                            runSpacing: 20, // to apply margin in the cross axis of the wrap
                            children: <Widget>[
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

                                    fontSize: 20.0
                                ),
                              ),
                            ]
                        )
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
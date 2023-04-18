import 'dart:html';

//import 'package:device_preview/device_preview.dart';
//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

/*void main() => runApp(DevicePreview(
      enabled: !kReleaseMode,
      builder: (context) => layout(),
    ));*/
void main() {
  runApp(layout());
}

class layout extends StatelessWidget {
  const layout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: ListTile(
            title: Text(
              "Welcome Celso",
              style: TextStyle(fontSize: 30),
            ),
            subtitle: Text("What would you like"),
          ),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text("Imagem"),
                radius: 30,
              ),
            )
          ],
          backgroundColor: Colors.deepOrangeAccent,
          toolbarHeight: 150,
        ),
        //corpo;
        body: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      SizedBox(height: 20),
                      Container(
                        margin: EdgeInsets.all(8),
                        width: 100,
                        height: 100,
                        child: Row(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: Icon(
                                Icons.add,
                                color: Colors.amberAccent,
                              ),
                              style: ElevatedButton.styleFrom(
                                alignment:
                                    Alignment(double.infinity, double.infinity),
                                backgroundColor: Colors.amber,
                                shape: CircleBorder(),
                                padding: EdgeInsets.all(20),
                              ),
                            ),
                          ],
                        ),
                      ),

                      //
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            width: 100,
                            height: 100,
                            child: Row(
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.amberAccent,
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.amber,
                                    shape: CircleBorder(),
                                    padding: EdgeInsets.all(20),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      //
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            width: 100,
                            height: 100,
                            child: Row(
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.amberAccent,
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.amber,
                                    shape: CircleBorder(),
                                    padding: EdgeInsets.all(20),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      //
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            width: 100,
                            height: 100,
                            child: Row(
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.amberAccent,
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.amber,
                                    shape: CircleBorder(),
                                    padding: EdgeInsets.all(20),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      //
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            width: 100,
                            height: 100,
                            child: Row(
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.amberAccent,
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.amber,
                                    shape: CircleBorder(),
                                    padding: EdgeInsets.all(20),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      //
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            width: 100,
                            height: 100,
                            child: Row(
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.amberAccent,
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.amber,
                                    shape: CircleBorder(),
                                    padding: EdgeInsets.all(20),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),

                      //
                    ],
                  ),
                ),
              ),
              //cntainer shooter
              Row(
                children: <Widget>[
                  SizedBox(
                    height: 10,
                    width: 20,
                  ),
                  Text(
                    "Shooter",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
              //fim
              //container vertical

              Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      height: 100,
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            height: 20,
                            width: 20,
                          ),
                          Container(
                            width: 200,
                            height: 100,
                            padding: EdgeInsets.all(10),
                            child: Row(
                              children: [
                                Text("Texto"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.amberAccent,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 200,
                            height: 100,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.amberAccent,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 200,
                            height: 100,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.amberAccent,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 200,
                            height: 100,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.amberAccent,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 200,
                            height: 100,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.amberAccent,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              //fim
              //colunas verticais
              Row(
                children: [
                  Text(
                    "All games",
                    style: TextStyle(fontSize: 20),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                  ),
                ],
              ),

              Row(
                children: [
                  Column(
                    children: <Widget>[
                      SingleChildScrollView(
                        child: Container(
                          margin: EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: [
                                  Container(
                                    width: 80,
                                    height: 80,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.blue,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 30),
                                  ),
                                  Row(
                                    children: [
                                      Text("Texto"),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Container(
                                    width: 80,
                                    height: 80,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.blue,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 30),
                                  ),
                                  Row(
                                    children: [
                                      Text("Texto"),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Container(
                                    width: 80,
                                    height: 80,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.blue,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 30),
                                  ),
                                  Row(
                                    children: [
                                      Text("Texto"),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Container(
                                    width: 80,
                                    height: 80,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.blue,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 30),
                                  ),
                                  Row(
                                    children: [
                                      Text("Texto"),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Container(
                                    width: 80,
                                    height: 80,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.blue,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 30),
                                  ),
                                  Row(
                                    children: [
                                      Text("Texto"),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),

        //backgroundColor: Colors.blue,

        //fim
      ),
    );
  }
}

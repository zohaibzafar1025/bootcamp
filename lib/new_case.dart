import 'package:bootcamp/Box-1.dart';
import 'package:bootcamp/Box-2.dart';
import 'package:bootcamp/Box-3.dart';
import 'package:bootcamp/Box-4.dart';
import 'package:bootcamp/Box-5.dart';
import 'package:bootcamp/Rose.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class newCase extends StatelessWidget {
  const newCase({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return newCase_STF();
  }
}
class newCase_STF extends StatefulWidget {
  const newCase_STF({Key? key}) : super(key: key);

  @override
  _newCase_STFState createState() => _newCase_STFState();
}

class _newCase_STFState extends State<newCase_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> box1()));
      },
                  child: Container(
                    width: width * 0.23,
                    height: height * 0.32,
                    color: Colors.green,
                    child: Center(
                        child: Text(
                            "Box-1",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink
                          ),
                        )
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> box2()));
                  },
                  child: Container(
                    width: width * 0.219,
                    height: height * 0.32,
                    color: Colors.greenAccent,
                    child: Center(
                        child: Text(
                            "Box-2",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.pink
                          ),
                        )
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> box3()));
                  },
                  child: Container(
                    width: width * 0.23,
                    height: height * 0.32,
                    color: Colors.blue,
                    child: Center(
                        child: Text(
                            "Box-3",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink,
                          ),
                        )
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> box4()));
                  },
                  child: Container(
                    width: width * 0.219,
                    height: height * 0.32,
                    color: Colors.lightBlue,
                    child: Center(
                        child: Text(
                            "Box-4",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.pink,
                          ),
                        )
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> box5()));
                  },
                  child: Container(
                    width: width * 0.23,
                    height: height * 0.32,
                    color: Colors.yellow,
                    child: Center(
                        child: Text(
                          "Box-5",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.pink,
                          ),
                        )
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> rose()));
                  },
                  child: Container(
                    width: width * 0.219,
                    height: height * 0.32,
                    color: Colors.lightGreenAccent,
                    child: Center(
                        child: Text(
                            "Box-6",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.redAccent,
                                ),
                        ),
                  ),
                  ),
                ),
              ],
            )
          ]
        )
      )
    );
  }
}

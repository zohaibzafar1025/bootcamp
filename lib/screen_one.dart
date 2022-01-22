import 'package:bootcamp/zohaib.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class screenOne extends StatelessWidget {
  const screenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return screenOne_STF();
  }
}
class screenOne_STF extends StatefulWidget {
  const screenOne_STF({Key? key}) : super(key: key);

  @override
  _screenOne_STFState createState() => _screenOne_STFState();
}

class _screenOne_STFState extends State<screenOne_STF> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 250,
              width: 400,
              color: Colors.blueAccent,
              child: Center(
                child: Text(
                  "Zohaib",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.pink
                  ),
                ),
              ),
            ),
            Container(
              height: 250,
              width: 400,
              color: Colors.black,
              child: Center(
                child: Text(
                  "Kamal Karti",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> zohaibZafar()));
              },
              child: Container(
                height: 250,
                width: 400,
                color: Colors.green,
                child: Center(
                  child: Text(
                    "Hello Zohaib",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

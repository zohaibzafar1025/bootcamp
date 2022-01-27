import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class stack extends StatelessWidget {
  const stack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return stack_STF();
  }
}
class stack_STF extends StatefulWidget {
  const stack_STF({Key? key}) : super(key: key);

  @override
  _stack_STFState createState() => _stack_STFState();
}

class _stack_STFState extends State<stack_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: height * 0.2,
                      width: width * 0.2,
                      color: Colors.greenAccent,
                    ),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      height: height * 0.2,
                      width: width * 0.2,
                      color: Colors.greenAccent,
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    Container(
                      height: height * 0.2,
                      width: width * 0.2,
                      color: Colors.blue,
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.02,
                ),
                Row(
                  children: [
                    Container(
                      height: height * 0.2,
                      width: width * 0.2,
                      color: Colors.greenAccent,
                    ),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      height: height * 0.2,
                      width: width * 0.2,
                      color: Colors.blue,
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.02,
                ),
                Row(
                  children: [
                    Container(
                      height: height * 0.2,
                      width: width * 0.2,
                      color: Colors.greenAccent,
                    ),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      height: height * 0.2,
                      width: width * 0.2,
                      color: Colors.blue,
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.02,
                ),
                Container(
                  width: width * 0.6,
                  child: TextField(
                    decoration: (
                    InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25)
                      ),
                      labelText: "Enter your Gmail",
                      labelStyle: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w400,
                        fontFamily: "poppins",
                      ),
                    )
                    ),
                  ),
                )



              ],
            ),
          ),
        ),
      ),
    );
  }
}

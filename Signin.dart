import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SignIn_STF();
  }
}
class SignIn_STF extends StatefulWidget {
  const SignIn_STF({Key? key}) : super(key: key);

  @override
  _signIn_STFState createState() => _signIn_STFState();
}

class _signIn_STFState extends State<SignIn_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: width * 0.23,
                  height: height * 0.32,
                  color: Colors.green,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class imagesFor extends StatelessWidget {
  const imagesFor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return imagesFor_STF();
  }
}
class imagesFor_STF extends StatefulWidget {
  const imagesFor_STF({Key? key}) : super(key: key);

  @override
  _images_STFState createState() => _images_STFState();
}

class _images_STFState extends State<imagesFor_STF> {
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
                  width: width * 0.4,
                  height: height * 0.5,
                  color: Colors.red,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

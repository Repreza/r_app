import 'package:flutter/material.dart';
import 'package:r_app/ui/Style/colors.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.topCenter,
        child: HeadBody(),
      ),
    );
  }
}

class HeadBody extends StatefulWidget {
  @override
  _HeadBodyState createState() => _HeadBodyState();
}

class _HeadBodyState extends State<HeadBody> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Container(
      width: double.maxFinite,
      height: height * 0.2,
      decoration: BoxDecoration(
        color: primaryColor(),
        borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(30),
          bottomLeft: Radius.circular(30),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'Eventos',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}

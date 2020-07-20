import 'package:flutter/material.dart';
import 'package:furniture_app/constants.dart';

class ProductPoster extends StatelessWidget {
  const ProductPoster({
    Key key,
    this.image,
  }) : super(key: key);

  final String image;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding),
      height: size.height * 0.4,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          Container(
            height: size.width * 0.6,
            width: size.width * 0.6,
            decoration:
                BoxDecoration(color: Colors.white, shape: BoxShape.circle),
          ),
          Image.asset(
            image,
            height: size.width * 0.65,
            width: size.width * 0.65,
            fit: BoxFit.cover,
          )
        ],
      ),
    );
  }
}

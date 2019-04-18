import 'package:flutter/material.dart';

class NewsCampaign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Category(
            image_location: 'assets/login_logo.png',
            image_caption: 'nenda',
          ),
          Category(
            image_location: 'assets/login_logo.png',
            image_caption: 'nenda',
          ),
          Category(
            image_location: 'assets/login_logo.png',
            image_caption: 'nenda',
          ),
          Category(
            image_location: 'assets/login_logo.png',
            image_caption: 'nenda',
          ),
          Category(
            image_location: 'assets/login_logo.png',
            image_caption: 'nenda',
          ),
          Category(
            image_location: 'assets/login_logo.png',
            image_caption: 'nenda',
          ),
        ],
      ),
    );
  }
}

class Category extends StatelessWidget {
  final String image_location;
  final String image_caption;

  Category ({this.image_location, this.image_caption});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: InkWell(
        onTap: () {},
        child: Container(
          width: 80.0,
          child: ListTile(
            title: Image.asset(
              image_location,
              width: 40.0,
              height: 40.0,
            ),
            subtitle: Container(
              alignment: Alignment.topCenter,
              child: Text(image_caption, style: new TextStyle(fontSize: 12.0),),
            )
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  final String brand = "BrandName";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Default HeadLine 4 ",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: Theme.of(context)
                .textTheme
                .headline4
                ?.copyWith(color: Colors.blue),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "$brand\nEn İyi Birlikte Güzel ${brand.length}",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: ProjectStyle.welcomePageStyle,
          ),
        ],
      ),
    ));
  }
}

class ProjectStyle {
  static TextStyle welcomePageStyle = TextStyle(
    color: Colors.amber,
    backgroundColor: Colors.green,
    decoration: TextDecoration.underline,
    fontStyle: FontStyle.italic,
    fontSize: 24,
    fontWeight: FontWeight.w600,
    wordSpacing: 2,
    letterSpacing: 2,
  );
}

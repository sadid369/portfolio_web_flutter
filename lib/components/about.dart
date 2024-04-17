import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: context.screenWidth < 900
          ? context.screenWidth * 0.9
          : context.screenWidth * 0.3,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Column(
        children: [
          Image.asset(
            'assets/dev.png',
            height: 156,
          ),
          const Text(
            'Sadid',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          const Text(
            'Ex qui anim deserunt duis consectetur nisi laboris anim.',
            textAlign: TextAlign.center,
          ),
          const Wrap(
            spacing: 8.0,
            runSpacing: 8.0,
            children: [
              Chip(
                label: Text('Full Stack Developer'),
                backgroundColor: Colors.green,
                labelStyle: TextStyle(color: Colors.white),
                padding: EdgeInsets.all(8.0),
              ),
              Chip(
                label: Text('Fluter Developer'),
                backgroundColor: Colors.green,
                labelStyle: TextStyle(color: Colors.white),
                padding: EdgeInsets.all(8.0),
              ),
            ],
          ),
          const Divider(),
          const Row(
            children: [
              Card(
                child: Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Icon(
                    FontAwesomeIcons.githubAlt,
                    size: 20,
                  ),
                ),
              ),
              SizedBox(
                width: 12,
              ),
              Column(
                children: [
                  Text('Github'),
                  Text('sadid369'),
                ],
              )
            ],
          ),
          const Row(
            children: [
              Card(
                child: Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Icon(
                    FontAwesomeIcons.githubAlt,
                    size: 20,
                  ),
                ),
              ),
              SizedBox(
                width: 12,
              ),
              Column(
                children: [
                  Text('Github'),
                  Text('sadid369'),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  

 



  @override
  Widget build(BuildContext context) {
    return   ListView.builder(
      itemCount: 15 ,
      itemBuilder: (BuildContext context, int index) {
        return ;
      },
    );
  }
}


class Version {
  String title;
  String api;
  String about;
  String image;
  Version(
      {required this.title,
      required this.api,
      required this.about,
      required this.image});
}



 
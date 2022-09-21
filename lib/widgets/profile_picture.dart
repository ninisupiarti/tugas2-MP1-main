import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.red,
                Colors.amber,
              ],
            ),
            color: Colors.amber,
            borderRadius: BorderRadius.circular(60),
          ),
        ),
        Container(
          width: 110,
          height: 110,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            image: DecorationImage(
              image: NetworkImage("https://i.pinimg.com/564x/f1/1f/15/f11f15dff5d7bdfc396bac2f2f7ee695.jpg"),
              fit: BoxFit.cover,
            ),
            border: Border.all(
              color: Colors.white,
              width: 5,
            ),
            borderRadius: BorderRadius.circular(60),
          ),
        ),
      ],
    );
  }
}

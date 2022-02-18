import 'package:flutter/material.dart';
import 'package:project/core/clip.dart';

class PopularPage extends StatelessWidget {
  const PopularPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.1,
            width: MediaQuery.of(context).size.height * 0.1,
            child: ClipPath(
              clipper: MyClipper(),
              child: Container(
                color: Colors.orange,
              ),
            ),
          )
        ],
      ),
    );
  }
}

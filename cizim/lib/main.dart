import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

void main() => runApp(const MyHomePage());

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          SizedBox(
            height: 200.0,
            width: double.infinity,
            child: Carousel(
              images: [
                Image.asset('assets/images/photo1.jpg ', fit: BoxFit.cover),
                Image.asset('assets/images/photo2.jpg', fit: BoxFit.cover),
                Image.asset('assets/images/photo3.jpg', fit: BoxFit.cover),
                Image.asset('assets/images/photo4.jpg', fit: BoxFit.cover),
                Image.asset('assets/images/photo5.jpg', fit: BoxFit.cover),
              ],
            ),
          )
        ],
      ),
    );
  }
}

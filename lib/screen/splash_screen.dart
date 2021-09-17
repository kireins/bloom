import 'package:flutter/material.dart';


class SplashScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('assets/images/bloom_splash.jpeg',
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.fill,
          ),
          SafeArea(
            child: Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(horizontal: 28.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 50.0,
                  ),
                  Text('Bloom',
                    style: TextStyle(fontSize: 40.0,fontWeight: FontWeight.bold,color: Colors.white),
                  ),
                  Text('bloom your own jungle', style: TextStyle(fontWeight: FontWeight.w200),)

                ],
              ),
            ),
          )

        ],
      ),
    );

  }
}

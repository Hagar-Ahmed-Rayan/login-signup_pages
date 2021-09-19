

import 'package:carousel_slider/carousel_slider.dart';

import 'package:flutter/material.dart';

class Task2 extends StatefulWidget {
  const Task2({Key? key}) : super(key: key);

  @override
  _Task2State createState() => _Task2State();
}

class _Task2State extends State<Task2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  backgroundColor:Colors.blue,
      body: Stack(
        children: [
          SingleChildScrollView(
            child: (

            Column(
              children: [

                CarouselSlider(
                    items: [
                      Image(
                        image: AssetImage('assets/cloud.png',

                        ),
                        height: 150,
                        width: 150,
                      ),
                      SizedBox(
                        width: 30,
                      ),

                    ],
                    options: CarouselOptions(
                      height: 150,
                     // aspectRatio: 16/9,
                     // viewportFraction: 0.8,
                     // initialPage: 0,
                      enableInfiniteScroll: true,
                      reverse: false,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 3),
                      autoPlayAnimationDuration: Duration(seconds: 3),
                     autoPlayCurve: Curves.linear,
                      //enlargeCenterPage: true,
                    //  onPageChanged: callbackFunction,
                      scrollDirection: Axis.horizontal,
                    )
                ),

                CarouselSlider(
                    items: [
                      Image(
                        image: AssetImage('assets/cloud.png',

                        ),
                        height: 150,
                        width: 150,
                      ),
                      SizedBox(
                        width: 30,
                      ),

                    ],
                    options: CarouselOptions(
                      height: 150,
                      // aspectRatio: 16/9,
                      // viewportFraction: 0.8,
                      // initialPage: 0,
                      enableInfiniteScroll: true,
                      reverse: true,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 3),
                      autoPlayAnimationDuration: Duration(seconds: 3),
                      autoPlayCurve: Curves.linear,
                      //enlargeCenterPage: true,
                      //  onPageChanged: callbackFunction,
                      scrollDirection: Axis.horizontal,
                    )
                ),
                CarouselSlider(
                    items: [
                      Image(
                        image: AssetImage('assets/cloud.png',

                        ),
                        height: 150,
                        width: 150,
                      ),
                      SizedBox(
                        width: 30,
                      ),

                    ],
                    options: CarouselOptions(
                      height: 150,
                      // aspectRatio: 16/9,
                      // viewportFraction: 0.8,
                      // initialPage: 0,
                      enableInfiniteScroll: true,
                      reverse: false,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 3),
                      autoPlayAnimationDuration: Duration(seconds: 3),
                      autoPlayCurve: Curves.linear,
                      //enlargeCenterPage: true,
                      //  onPageChanged: callbackFunction,
                      scrollDirection: Axis.horizontal,
                    )
                ),
                CarouselSlider(
                    items: [
                      Image(
                        image: AssetImage('assets/cloud.png',

                        ),
                        height: 150,
                        width: 150,
                      ),
                      SizedBox(
                        width: 30,
                      ),

                    ],
                    options: CarouselOptions(
                      height: 150,
                      // aspectRatio: 16/9,
                      // viewportFraction: 0.8,
                      // initialPage: 0,
                      enableInfiniteScroll: true,
                      reverse: true,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 3),
                      autoPlayAnimationDuration: Duration(seconds: 3),
                      autoPlayCurve: Curves.linear,
                      //enlargeCenterPage: true,
                      //  onPageChanged: callbackFunction,
                      scrollDirection: Axis.horizontal,
                    )
                ),
                CarouselSlider(
                    items: [
                      Image(
                        image: AssetImage('assets/cloud.png',

                        ),
                        height: 150,
                        width: 150,
                      ),
                      SizedBox(
                        width: 30,
                      ),

                    ],
                    options: CarouselOptions(
                      height: 150,
                      // aspectRatio: 16/9,
                      // viewportFraction: 0.8,
                      // initialPage: 0,
                      enableInfiniteScroll: true,
                      reverse: false,
                      autoPlay: true,
                      autoPlayInterval: Duration(seconds: 3),
                      autoPlayAnimationDuration: Duration(seconds: 3),
                      autoPlayCurve: Curves.linear,
                      //enlargeCenterPage: true,
                      //  onPageChanged: callbackFunction,
                      scrollDirection: Axis.horizontal,
                    )
                ),


              ],



            )



            ),
          ),
          Center(
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 120,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Row(

                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [

                      Text('ATMOSPHERE ',
                        style: TextStyle(

                            color: Colors.black,

                            fontSize: 20
                        ),),
                      SizedBox(
                        width: 5,
                      ),
                      Text('SH',
                        style: TextStyle(

                            color: Colors.blue,

                            fontSize: 20
                        ),),

                    ],
                  ),

                  SizedBox(
                    height: 25,
                  ),
                  Text('SOFTWARE House',
                    style: TextStyle(

                        color: Colors.grey,

                        fontSize: 15
                    ),),


                ],


              ),

            ),
          )

        ],
      ),


    );
  }
}

import 'package:firstpro/shared/components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class task3 extends StatelessWidget {
  const task3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title:
        Center(
          child: Text('Latest News',
            style: TextStyle(
              color: Colors.black,
            ),

          ),
        ),

      //  Icon(Icons.search_outlined , color: Colors.black,),
          actions: [
      IconButton(
      icon:  Icon(Icons.search_outlined),
        color: Colors.black,
      onPressed: () {

      },
      ),
]

    ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.grey,
                child: Row(

                  children: [
                    IconButton(
                      icon:  Icon(Icons.bar_chart,),
                      color: Colors.blue,
                      onPressed: () {

                      },
                    ),
                    Text('sort',
                      style: TextStyle(
                        color: Colors.grey[200],
                      ),),
                    SizedBox(width: 10,),
                    IconButton(
                      icon:  Icon(Icons.tune_outlined),
                      color: Colors.blue,
                      onPressed: () {

                      },
                    ),
                    Text('refine',
                        style:    TextStyle        (
                                color: Colors.grey[200],

                        ),

                    ),
                    Spacer(),
                    IconButton(
                      icon:  Icon(Icons.check_box_outline_blank),
                      color: Colors.grey[200],
                      onPressed: () {

                      },
                    ),
                    IconButton(
                      icon:  Icon(Icons.format_list_bulleted_sharp),
                      color: Colors.blue,
                      onPressed: () {

                      },
                    ),

                  ],


                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 1),
            //    child:SingleChildScrollView(
                  child: Column(

                    children: [
                   
                      item(

               imag:AssetImage('assets/1.jpeg'),

                   title:'Your Full Marthon Training',
            comments:19,
                        run:false,


),
                      Divider(
                        height: 40,
                        color: Colors.grey[800],
                      ),

                      item(

                        imag:AssetImage('assets/2.jpeg'),

                        title:'Marathon Training Guide For '
                            'Total Beginner ',
                        comments:19,
                        run:true,

                      ),
                      Divider(
                        height: 40,
                        color: Colors.grey[800],
                      ),

                      item(

                        imag:AssetImage('assets/3.jpeg'),

                        title:'How To Get Back int Weight Traing',
                        comments:5,
                        run:false,

                      ),


                      Divider(
                        height: 40,
                        color: Colors.grey[800],
                      ),

                      item(

                        imag:AssetImage('assets/4.jpeg'),

                        title:'BICEP Excercies Training For Man' ,
                        comments:0,
                        run:true,

                      ),









                    ],
                  ),
            //    ),
                   //    child:




















              ),

                        Divider(
                                        height: 40,
                                        color: Colors.grey[800],
                                      ),



            ],


          ),
        ),
    );
  }
}

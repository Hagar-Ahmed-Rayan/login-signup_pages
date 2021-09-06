




import 'package:firstpro/screens/sign-up.dart';
import 'package:firstpro/shared/components.dart';
import 'package:flutter/material.dart';

class signin extends StatelessWidget {
  //const signin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title:
        Text(''),
      ),
     body://Center(
      // child:
       SingleChildScrollView(
         child: Column(
           children: [

             Container(
               width:300.0,
               height: 200.0,
               child: Image.asset(
                 "assets/welcome2.jpg",
                 fit: BoxFit.fill,
               ),
             ),
             tasksBuilder(text1:'welcome back', text2: 'Log in to your existant account of Q Allure'),
             textformfield(fieldword: 'email address', icon:Icons.email ),
             SizedBox(
               height: 15.0,
             ),
             textformfield(fieldword: 'password', icon:Icons.lock ),










              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                 // crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,

                  children: [
                    TextButton(
                       onPressed: () {},
                       child: Text(
                         'forget password?'
                         ,
                         style: TextStyle(

                         color:Colors.black,
                         ),
                       ),
                     ),


                    ]
                ),
              ),




             buttonlog(textbutton:'log in'),
                  SizedBox(
                    height: 25.0,
                  ),
                  Text('Or connect using',
                    style: TextStyle(
                      //  fontSize: 20.0,
                      color: Colors.grey,
                      // fontWeight: FontWeight.bold,
                    ),


                  ),
             SizedBox(
               height: 15.0,
             ),



               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Container(
                           width:150,

                         child: Material(
                           color: Colors.blue,
                           shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(22.0) ),
                           child: MaterialButton(
                             onPressed: () {

                             },
                             child: Row(
                               mainAxisAlignment: MainAxisAlignment.spaceAround,
                               children: [

                                 Icon(
                                   Icons.facebook_sharp,
                                   color: Colors.white,
                                 ),


                                 Text(
                                   'facebook',
                                   style: TextStyle(
                                     color: Colors.white,
                                   ),
                                 ),


                               ],

                             ),

                           ),
                         ),
                       ),
                       SizedBox(
                         width: 15.0,
                       ),
                       Container(

                            width: 150,

                         child: Material(
                           shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(22.0) ),

                           color: Colors.red,
                           child: MaterialButton(
                             onPressed: () {

                             },
                             child: Row(
                               mainAxisAlignment: MainAxisAlignment.spaceAround,
                               children: [

                                 Icon(
                                   Icons.android_outlined,
                                   color: Colors.white,
                                 ),


                                 Text(
                                   'google',
                                   style: TextStyle(
                                     color: Colors.white,
                                   ),
                                 ),


                               ],

                             ),
                           ),
                         ),
                       ),



                     ],
               ),
             //lastraw(txt1: ' do not have account ?', txt2: 'sign up'),
          //   lastraw(txt1: ' do not have account ?', txt2: 'sign up',indexx:1,wid:SignUp() ),
             lastraw(txt1:'do not have account ?',txt2:'sign up',wid:SignUp(),context: context),





           ],

         ),
       ),
    // ),




    );
  }
}

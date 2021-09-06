

import 'package:firstpro/screens/ignin.dart';
import 'package:firstpro/shared/components.dart';
import 'package:flutter/material.dart';

class  SignUp extends StatelessWidget {
  //const ({Key? key}) : super(key: key);
    String text1="let is get start";
   String text2="Log in to your existant account of Q Allure";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title:
        Text(''),
      ),
      body: Center(
        child:Container(

          child: SingleChildScrollView(

            child: (
                Column(


                    children: [
                      tasksBuilder(text1:text1,text2:text2),
                      textformfield(fieldword:'NAME',icon:Icons.verified_user),
                      SizedBox(height: 30,),
                      textformfield(fieldword:'email',icon:Icons.email),
                      SizedBox(height: 30,),
                      textformfield(fieldword:'phone',icon:Icons.phone),
                      SizedBox(height: 30,),
                      textformfield(fieldword:'password',icon:Icons.lock),
                      SizedBox(height: 30,),
                      textformfield(fieldword:'confirmpass',icon:Icons.lock),
                      SizedBox(height: 30,),
                      buttonlog(textbutton:'create'),
                      SizedBox(height: 30,),
                      lastraw(txt1:'already have an account',txt2:'login',wid:signin (),context: context)


                ])





            ),
          ),
        ),
      ),





















    );
  }
}

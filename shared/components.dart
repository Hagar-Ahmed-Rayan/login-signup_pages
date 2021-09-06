

import 'package:firstpro/screens/ignin.dart';
import 'package:firstpro/screens/sign-up.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


List<Widget>screens=[
  signin(),
  SignUp (),

];


Widget tasksBuilder({
  required String text1,
  required String text2,
  context
}) => Column(
  children: [




    Text(text1,
      style: TextStyle(
        fontSize: 39.0,
        fontWeight: FontWeight.bold,

      ),

    ),
    SizedBox(
      height: 15.0,
    ),

    Text(text2,
      style: TextStyle(
//  fontSize: 20.0,
        color: Colors.grey,
// fontWeight: FontWeight.bold,
      ),


    ),
    SizedBox(
      height: 40.0,
    ),



  ],


);

Widget textformfield({
  required String fieldword,
  required IconData icon,
  context
}) => Container(
width: 335.0,

  height: 70,
child:Card(
  elevation: 0,
  color: Colors.white,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30),

  ),
  child:   TextFormField(
    style: TextStyle(fontSize: 18, color: Colors.blueAccent),
 // keyboardType: TextInputType.emailAddress,

  decoration: InputDecoration(
  //  border: OutlineInputBorder(
//borderRadius: BorderRadius.circular(10.0)),
    border: InputBorder.none,


  labelText: fieldword,
    //filled: true,
    //fillColor: Colors.white,


  prefixIcon: Icon(
    icon,
  ),



    focusedBorder:OutlineInputBorder(
      borderRadius: BorderRadius.circular(30),


  borderSide: BorderSide(
  color: Colors.blueAccent,),

    ),




  ),
  ),
),
);

Widget buttonlog({

  required String textbutton,

  context

})


=> Container(
width:200,


child: Material(
shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(22.0) ),
color: Colors.blue,
child: MaterialButton(


onPressed: () {

},
child: Text(
  textbutton,
style: TextStyle(
color: Colors.white,
),
),
),
),
);




Widget lastraw(
{
required
String
txt1
,
required
String
txt2
,

  required Widget wid,




context
}) =>      Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [

    Text(txt1,
      style: TextStyle(
        //  fontSize: 20.0,
        //   color: Colors.grey,
        // fontWeight: FontWeight.bold,
      ),


    ),
    TextButton(
      onPressed: () {
      //  Navigator.pop(context);
      //  Navigator.pop(context,true);
   // print(indexx);
  //      print('tttttttttt');
   //    print(indexx);
    Navigator.push(
      context,
   //   MaterialPageRoute(builder: (context) => signin(),
      MaterialPageRoute(builder: (context) => wid,
      ),
    );


      },
      child: Text(
        txt2
        ,
        style: TextStyle(

          color:Colors.indigoAccent,
        ),
      ),
    ),

  ],

);


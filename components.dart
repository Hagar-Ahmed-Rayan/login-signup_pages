

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

Widget item({

required ImageProvider imag,

required String title,

required int comments,
  required bool run,
   bool? train,
  context
})=>Row(

  children: [

    Padding(
      padding: const EdgeInsets.all(8.0),

      child: Container(
        height: 120,
        width:120,

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            image:imag,
              fit: BoxFit.cover,
          ),
        ),
      ),

    ),

    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            run?  ElevatedButton(
onPressed: () {},

child:
Text(

'RUNNING',
style: TextStyle(
fontSize: 12.0,

color: Colors.white,
),
),


style: ElevatedButton.styleFrom(
primary: Colors.green, // background
//onPrimary: Colors.yellow,
shape: RoundedRectangleBorder(

borderRadius: BorderRadius.circular(27),
// <-- Radius
),
),
)  :Container(),


            SizedBox(width: 12,),
            ElevatedButton(
              onPressed: () {},

              child: Text(
                'TRAINING',
                style: TextStyle(
                  fontSize: 12.0,

                  color: Colors.white,
                ),
              ),

              style: ElevatedButton.styleFrom(
                primary: Colors.green, // background
                //onPrimary: Colors.yellow,
                shape: RoundedRectangleBorder(

                  borderRadius: BorderRadius.circular(27),
                  // <-- Radius
                ),
              ),
            ),

          ],

        ),
        SizedBox(height: 7,),
        Container(
          width: 205,
          child: Text(title,
            softWrap: true,
            maxLines: 2,



            style: TextStyle(
              color: Colors.black,
              fontSize: 17,

              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(height: 16,),
        Text('may 20,2021',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 15,
            fontWeight: FontWeight.bold,

          ),
        ),
        SizedBox(height: 5,),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          //  crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IconButton(
              padding: EdgeInsets.zero,
              constraints: BoxConstraints(),//remove padding
              icon:  Icon(Icons.search_outlined),
              color: Colors.black,
              onPressed: () {

              },
            ),

            Text('login'),
            SizedBox(width: 16,),
            IconButton(
              padding: EdgeInsets.zero,

              constraints: BoxConstraints(),
              icon:  Icon(Icons.search_outlined),
              color: Colors.black,
              onPressed: () {

              },
            ),
            Text(comments.toString()),
          ],

        ),
      ],

    ),








  ],



);



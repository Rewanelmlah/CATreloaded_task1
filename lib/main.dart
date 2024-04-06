import 'package:cat_task1/drawerpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(task1());
}

class task1 extends StatelessWidget {
  const task1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('TASK 1',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 22,),),
        iconTheme: IconThemeData(color: Colors.white,size: 25,),
        shadowColor: Colors.black,
        elevation: 5,
      ),

     drawer: Drawer(
       child:drawer(),
     ),




      
      body: Column(
        children: [Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          Container(
            margin: EdgeInsets.all(20),
            width: 90,
            height: 90,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black,width: 5,),
              borderRadius: BorderRadius.circular(200),
              boxShadow: [
                BoxShadow(
                  color: Colors.black38,
                ),
                BoxShadow(
                  color: Colors.white70,
                  spreadRadius: -10.0,
                  blurRadius: 10.0,
                ),
              ],

            ),
          ),
            Container(
              margin: EdgeInsets.all(20),
              width: 90,
              height: 90,
              decoration: BoxDecoration(

                border: Border.all(color: Colors.blue,width: 5,),
                borderRadius: BorderRadius.circular(200),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                  ),
                  BoxShadow(
                    color: Colors.blue.shade300,
                    spreadRadius: -10.0,
                    blurRadius: 30.0,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              width: 90,
              height: 90,
              decoration: BoxDecoration(

                border: Border.all(color: Colors.blue,width: 5,),
                borderRadius: BorderRadius.circular(200),
                boxShadow: [
                  BoxShadow(
                    color: Colors.lightBlue,
                  ),
                  BoxShadow(
                    color: Colors.red,
                    spreadRadius: -12.0,
                    blurRadius: 20.0,
                  ),
                ],
              ),
            ),
        ],

        ),
          Container(
            margin: EdgeInsets.all(20),
            width: 400,
            height: 70,
            child: Center(child: Text('POSTS',style: TextStyle(fontSize: 24,color: Colors.white,fontWeight:FontWeight.bold ),
            )),
            decoration: BoxDecoration(

              border: Border.all(color: Colors.white,width: 3,),
              borderRadius: BorderRadius.circular(100),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                ),
                BoxShadow(
                  color: Colors.blue.shade600,
                  spreadRadius: -5.0,
                  blurRadius: 10.0,
                ),
              ],
            ),
          ),
          SizedBox(height: 8,),
          Container(
            margin: EdgeInsets.only(left: 10,right: 10,),
            height: 520,
            width: 500,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(10)
            ),
            child: Column(
              children: [
                Row(
                  children: [
            Container(
            margin: EdgeInsets.all(20),
            width: 55,
            height: 55,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(200)
            ),

                ),
                    Text('CAT',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
              ],
              
            ),
                Text('its flutter task..good luck.^^                 ',style: TextStyle(fontSize: 20),),
                SizedBox(height: 8,),
                Divider(color: Colors.black,
                  thickness: 1,
                  indent: 29,
                  endIndent: 20,
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(width: 20,),
                    Icon(Icons.thumb_up_alt_outlined),
                    Text('LIKE',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(width: 20,),
                    Icon(Icons.comment_outlined),
                    Text('COMMENT',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(width: 20,),
                    Icon(Icons.share),
                    Text('SHARE',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(width: 20,),
                  ],
                ),
                Divider(color: Colors.black,
                  thickness: 1,
                  indent: 29,
                  endIndent: 20,
                  height: 10,
                ),


                Container(
                  margin: EdgeInsets.all(20),
                  width: 400,
                  height: 70,
                  child: Center(child: Text('Hello CAT^^Flutter task is great:)',style: TextStyle(fontSize: 18,color: Colors.black,fontWeight:FontWeight.bold ),
                  )),
                  decoration: BoxDecoration(
                   color:Colors.white ,
                    border: Border.all(color: Colors.black,width: 1,),
                    borderRadius: BorderRadius.circular(10),

                  ),
                ),
              ]
          ),

          ),
      ]
      ),

    ),
    );

  }
}

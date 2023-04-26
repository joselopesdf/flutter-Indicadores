
import 'package:flutter/material.dart';

class Indicator extends StatelessWidget {
  const Indicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(
        title:Text('Dashboard'),
        leading:IconButton(onPressed:(){

      }, icon: Icon(Icons.menu)),
      ),
      body: Center(
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 25),

            child: Column(

              children: [
                Text('Indicators',style: TextStyle(fontSize: 25,color: Colors.black87,fontWeight: FontWeight.bold)),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  height: 60,
                  width: 300,
                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.blue),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 15),

                        child: Column(

                          mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('Consumido'),
                            Text('3.4 kW/h',style: TextStyle(fontSize: 20),)
                          ],

                        ),
                      ),Container(
                        padding: EdgeInsets.only(right: 15),
                          child: Image.asset('assets/img/stats.png',width: 30,color: Colors.orange[400],))
                    ],
                  ),

                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  height: 60,
                  width: 300,
                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.blue),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 15),

                        child: Column(

                          mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('Consumido'),
                            Text('3.4 kW/h',style: TextStyle(fontSize: 20),)
                          ],

                        ),
                      ),Container(
                          padding: EdgeInsets.only(right: 15),
                          child: Image.asset('assets/img/stats.png',width: 30,color: Colors.orange[400],))
                    ],
                  ),

                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  height: 60,
                  width: 300,
                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.blue),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 15),

                        child: Column(

                          mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('Consumido'),
                            Text('3.4 kW/h',style: TextStyle(fontSize: 20),)
                          ],

                        ),
                      ),Container(
                          padding: EdgeInsets.only(right: 15),
                          child: Image.asset('assets/img/stats.png',width: 30,color: Colors.orange[400],))
                    ],
                  ),

                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  height: 60,
                  width: 300,
                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.blue),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 15),

                        child: Column(

                          mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('Consumido'),
                            Text('3.4 kW/h',style: TextStyle(fontSize: 20),)
                          ],

                        ),
                      ),Container(
                          padding: EdgeInsets.only(right: 15),
                          child: Image.asset('assets/img/stats.png',width: 30,color: Colors.orange[400],))
                    ],
                  ),

                ),
                Container(
                  child: Column(
                    children: [
                      Container
                        (
                          child: Text('Devices')),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.orange),
                            padding: EdgeInsets.symmetric(vertical: 12,horizontal: 5),
                            margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),


                            child: Column(
                              children: [
                                Container(
                                  child: Row(

                                    children: [
                                         Padding(
                                           padding: const EdgeInsets.all(8.0),
                                           child: Image.asset('assets/img/ball.png',width:15,),
                                         ),
                                      Text('Device')
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Row(

                                    children: [
                                       Padding(
                                         padding: EdgeInsets.all(8),
                                         child: Image.asset('assets/img/chip.png',width:15,),
                                       ),
                                      Text('Device info')
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.orange),
                            padding: EdgeInsets.symmetric(vertical: 12,horizontal: 5),
                            margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),



                            child: Column(
                              children: [
                                Row(

                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset('assets/img/ball.png',width:15,),
                                    ),

                                   Text('Device')
                                  ],
                                ),
                                Container(
                                  child: Row(
                                    children: [

                                         Padding(
                                           padding: EdgeInsets.all(8),
                                           child: Image.asset('assets/img/chip.png',width:15,),
                                         ),
                                      Text('Device info')
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )

                        ],
                      )
                    ],
                  ),
                )


              ],

            ),
          ),

      ),

    );
  }
}
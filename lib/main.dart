import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
  home: const MessageApp(),)
  );
}
class MessageApp extends StatefulWidget {
  const MessageApp({Key? key}) : super(key: key);

  @override
  State<MessageApp> createState() => _MessageAppState();
}

class _MessageAppState extends State<MessageApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        leading: Icon(Icons.arrow_back,color: Colors.black,),
        title: Text('Messages',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),),
        centerTitle: true,
        backgroundColor: Colors.white,
      ) ,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),),
                ),
              ),
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      CircleAvatar(radius: 35,backgroundColor: Colors.white,
                        child: Icon(Icons.add,color: Colors.black,size: 35,),
                      ),
                      SizedBox(height: 5,),
                      Text('Add Status'),
                    ],
                  ),
                  SizedBox(width: 5,),
                  Column(
                    children: [
                      CircleAvatar(radius: 35,backgroundImage: AssetImage('images/MESSI.jpg',),
                      ),
                      SizedBox(height: 5,),
                      Text('Messi'),
                    ],
                  ),
                  SizedBox(width: 5,),
                  Column(
                    children: [
                      CircleAvatar(radius: 35,backgroundImage: AssetImage('images/ronaldo.jpg',),
                      ),
                      SizedBox(height: 5,),
                      Text('Ronaldo'),
                    ],
                  ),
                  SizedBox(width: 5,),
                  Column(
                    children: [
                      CircleAvatar(radius: 35,backgroundImage: AssetImage('images/lewendowski.jpg',),
                      ),
                      SizedBox(height: 5,),
                      Text('Le-dowski'),
                    ],
                  ),
                  SizedBox(width: 5,),
                  Column(
                    children: [
                      CircleAvatar(radius: 35,backgroundImage: AssetImage('images/neymer.jpg',),
                      ),
                      SizedBox(height: 5,),
                      Text('Neymer'),
                    ],
                  ),
                ],
              ),
            ),
                    Container(
                      height: 90,
                      width: double.infinity,
                      child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            CircleAvatar(radius: 30,backgroundImage: AssetImage('images/MESSI.jpg',),
                            ),
                            SizedBox(width: 20,),
                            Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Messi',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(height: 5,),
                                    Text('Messi',style: TextStyle(fontSize: 20),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 100),
                              child: Text('12 min ago',style: TextStyle(fontSize: 18),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 90,
                      width: double.maxFinite,
                      child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            CircleAvatar(radius: 30,backgroundImage: AssetImage('images/ronaldo.jpg',),
                            ),
                            SizedBox(width: 20,),
                            Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Ronaldo',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                                    ),
                                    Row(
                                      children: [
                                        Text('Ronaldo',style: TextStyle(fontSize: 20),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 80),
                                  child: Text('12 min ago',style: TextStyle(fontSize: 18),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 90,
                      width: double.maxFinite,
                      child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            CircleAvatar(radius: 30,backgroundImage: AssetImage('images/lewendowski.jpg',),
                            ),
                            SizedBox(width: 20,),
                            Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Le-dowski',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                                    ),
                                    Text('Le-dowski',style: TextStyle(fontSize: 20),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 60),
                                  child: Text('12 min ago',style: TextStyle(fontSize: 18),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                    ),
                    Container(
                      height: 90,
                      width: double.maxFinite,
                      child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            CircleAvatar(radius: 30,backgroundImage: AssetImage('images/neymer.jpg',),
                            ),
                            SizedBox(width: 20,),
                            Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Neymer',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
                                    ),
                                    Text('Neymer',style: TextStyle(fontSize: 20),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 90),
                                  child: Text('12 min ago',style: TextStyle(fontSize: 18),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                    ),
                  ],
                ),
      ),
    );
  }
}

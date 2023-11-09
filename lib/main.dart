import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home:
      Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading:Center(child: Text('Search', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18)),),
              actions: [
                IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt_outlined,))
            ]
        ),
        backgroundColor: Colors.black,
        body:
            Column
              (children:[
            Card(
            color: Colors.white,
            child: ListTile(
            leading: Icon(Icons.search),
            title: Text('What do you want to listen to?'),
          )
            ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(' Picked for you', style: TextStyle(color: Colors.white),)
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    decoration:
                    BoxDecoration(color: Colors.blueGrey, borderRadius: BorderRadius.only(topLeft: Radius.circular(10), bottomLeft: Radius.circular(10)) ),
                    child:
                    Center(child: Image.network('data:image/jpeg;base64,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', fit:BoxFit.fill, height: 180, width: 180,)),
                  ),
                  Container(
                    height: 200,
                    width: 290,
                      alignment:
                      Alignment.topLeft,
                      decoration:
                      BoxDecoration(color: Colors.blueGrey, borderRadius: BorderRadius.only(topRight: Radius.circular(10), bottomRight: Radius.circular(10)) ),
                    child:
                          Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text('Playlist', style: TextStyle(color: Colors.white.withOpacity(0.8)),),
                                ],
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                children: [
                                  Text('Fresh Finds PK', style: TextStyle(color: Colors.white),),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Text('Listen to the freshest of Pakistani', style: TextStyle(color: Colors.white.withOpacity(0.8)),),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Text('discoveries. Cover - JANI', style: TextStyle(color: Colors.white.withOpacity(0.8)),),
                                ],
                              ),
                              SizedBox(
                                height: 53,
                              ),
                              ListTile(
                                leading: Icon(Icons.more_horiz, color: Colors.white, size: 35,),
                                trailing: Icon(Icons.play_circle, color: Colors.white, size: 35,),
                              )
                            ],
                          )
                          ),

                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(' Browse all', style: TextStyle(color: Colors.white),)
                ],
              ),
              SizedBox(
                height: 20,
              ),
        Row(
          children: [
            SizedBox(
              width: 5,
            ),
            Container(
              height: 100,
              width: 240,
              decoration:
              BoxDecoration(color: Colors.purple, borderRadius: BorderRadius.all(Radius.circular(5)) ),
                child:
                Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text('Live Events', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),)
                      ],
                    )
                  ],
                )

            ),
            SizedBox(
              width: 10,
            ),
            Container(
                height: 100,
                width: 240,
                alignment:
                Alignment.topLeft,
                decoration:
                BoxDecoration(color: Colors.deepPurple, borderRadius: BorderRadius.all(Radius.circular(5)) ),
                child:
                Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text('Made For You', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),)
                      ],
                    )
                  ],
                )

            )
          ],
        ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 100,
                    width: 240,
                    decoration:
                    BoxDecoration(color: Colors.pink, borderRadius: BorderRadius.all(Radius.circular(5)) ),
                    child:
                      Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Text('New Releases', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),)
                            ],
                          )
                        ],
                      )

                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 100,
                    width: 240,
                    alignment:
                    Alignment.topLeft,
                    decoration:
                    BoxDecoration(color: Colors.deepOrange, borderRadius: BorderRadius.all(Radius.circular(5)) ),
                      child:
                      Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Text('Desi', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),)
                            ],
                          )
                        ],
                      )
                  ),
                ],
              ),

              Card(
                color: Colors.green,
                child:
                ListTile(
                  leading: Image.network('data:image/jpeg;base64,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'),
                  title: Text('Wedding', style: TextStyle(color: Colors.white),),
                  trailing: Icon(Icons.play_arrow, color: Colors.white,),
                  subtitle: Text('Muhammad Al Muqit', style: TextStyle(color: Colors.white.withOpacity(0.8)),),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(Icons.home_outlined, color: Colors.white,),
                  Spacer(),
                  Icon(Icons.search, color: Colors.white,),
                  Spacer(),
                  Icon(Icons.library_books, color: Colors.white,),
                  Spacer(),
                  Icon(Icons.circle_outlined, color: Colors.white,),
                ],
              ),
              Row(
                children: [
                  Text('Home', style: TextStyle(color: Colors.white),),
                  Spacer(),
                  Text('Search', style: TextStyle(color: Colors.white),),
                  Spacer(),
                  Text('Your Library', style: TextStyle(color: Colors.white),),
                  Spacer(),
                  Text('Premium', style: TextStyle(color: Colors.white),),
                ],
              ),
            ]
      ),

)
  )
);
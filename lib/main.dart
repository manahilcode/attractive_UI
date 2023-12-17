import 'package:flutter/material.dart';

void main()=>runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: practice(),
    )
);
class practice  extends StatelessWidget {
  const practice ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),
              label: 'home',

              backgroundColor: Colors.deepPurple
          ),
          BottomNavigationBarItem(icon: Icon(Icons.search),
              label: 'search',

              backgroundColor: Colors.deepPurple
          ),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart),
              label: 'cart',

              backgroundColor: Colors.deepPurple
          ),
          BottomNavigationBarItem(icon: Icon(Icons.info),
              label: 'info',

              backgroundColor: Colors.deepPurple
          ),
        ],
      ),


      body: Column(
        children: [
          Expanded(

            flex: 3,

            child :Container(
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                  ),
                  border: Border.all(
                    color: Colors.white, //color of border
                    width: 11, //width of border
                  ),

                ),
                child:Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(35.0),
                      child: ListTile(

                        title:Text ('Hey James, ',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),),
                        subtitle: Text('What would you like to do today ?'
                          ,
                          style: TextStyle(
                            color: Colors.white,

                          ),
                        ),
                        trailing:
                        Icon(Icons.person,
                          color: Colors.white,
                        size: 40.0,),

                      ),
                    ),
                    SizedBox(
                      height: 60.0,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 330,



                          decoration: BoxDecoration(

                            color: Colors.purpleAccent,
                              borderRadius: BorderRadius.circular(90.0)

                            ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [

                              Text('Recieve',
                              style: TextStyle(color: Colors.white),),
                              SizedBox(width: 10,),
                              Icon(Icons.multitrack_audio_outlined,
                              color: Colors.white,),
                              SizedBox(width: 10,),
                              Text('send',
                                style: TextStyle(color: Colors.white),),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
            ),
          ),
          Expanded(
            flex: 1,
              child:Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Icon(
                            Icons.payments_outlined,
                            color: Colors.grey,
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,

                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 5.0,
                                spreadRadius: 5.0,
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 15.0,),
                        Text('Paybills',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15.0,
                          ),
                        ),


                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Icon(
                            Icons.receipt,
                            color: Colors.grey,
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,

                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 5.0,
                                spreadRadius: 5.0,
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 15.0,),
                        Text('Receipt',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15.0,
                          ),
                        ),


                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Icon(
                            Icons.help_outline_outlined,
                            color: Colors.grey,
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,

                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 5.0,
                                spreadRadius: 5.0,
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 15.0,),
                        Text('Help',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15.0,
                          ),
                        ),


                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Icon(
                            Icons.local_offer_outlined,
                            color: Colors.grey,
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,

                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 5.0,
                                spreadRadius: 5.0,
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 15.0,),
                        Text('Offer',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15.0,
                          ),
                        ),


                      ],
                    ),
                  ],
                ),

              )
          ),
          SizedBox(height: 20.0,),

          Expanded(
            flex: 3,
            child:Container(
              decoration: BoxDecoration(
                color: Colors.white,

                border: Border.all(
                  color: Colors.white, //color of border
                  width: 11, //width of border
                ),
              ),
              child: Column(
                children: [
                Container(
                height: 70,
                width: 380,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(90.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 5.0,
                      spreadRadius: 5.0,
                    )
                  ],
                  ),

                  child: ListTile(
                    leading:
                     Image(
                      image: NetworkImage('https://tse3.mm.bing.net/th?id=OIP.UzTfKFYunUXnD3zq45X9gAHaKA&pid=Api&P=0'),
                    ),





                    title:Text ('Alexender',
                      style: TextStyle(
                        color: Colors.black87,

                      ),),
                    subtitle: Text('Groceries.19sep,'
                      ,
                      style: TextStyle(
                        color: Colors.black87,

                      ),
                    ),
                    trailing:
                    Text('500.00rps/-')

                  ),

                ),
                  SizedBox(height: 20.0,),
                  Container(
                    height: 70,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(90.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5.0,
                          spreadRadius: 5.0,
                        )
                      ],
                    ),

                    child: ListTile(
                        leading:
                        Image(
                          image: NetworkImage('https://tse2.mm.bing.net/th?id=OIP.ZW7hi52JbyuBh_1x0bCNoQHaHa&pid=Api&P=0'),
                        ),





                        title:Text ('Herry',
                          style: TextStyle(
                            color: Colors.black87,

                          ),),
                        subtitle: Text('Groceries.9sep,'
                          ,
                          style: TextStyle(
                            color: Colors.black87,

                          ),
                        ),
                        trailing:
                        Text('900.00rps/-')

                    ),

                  ),
                  SizedBox(height: 20.0,),
                  Container(
                    height: 70,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(90.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5.0,
                          spreadRadius: 5.0,
                        )
                      ],
                    ),

                    child: ListTile(
                        leading:
                        Image(
                          image: NetworkImage('https://tse3.mm.bing.net/th?id=OIP.iPiLdE85rvfD0R-JMW2hCwHaJh&pid=Api&P=0'),
                        ),





                        title:Text ('alix',
                          style: TextStyle(
                            color: Colors.black87,

                          ),),
                        subtitle: Text('Groceries.29sep,'
                          ,
                          style: TextStyle(
                            color: Colors.black87,

                          ),
                        ),
                        trailing:
                        Text('700.00rps/-')

                    ),

                  ),
                  SizedBox(height: 20.0,),

                ],



              ),

            ),

          ),




        ],
      ),
    );

  }
}

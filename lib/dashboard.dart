import 'package:flutter/material.dart';
class dashboard extends StatefulWidget {
  const dashboard({Key? key}) : super(key: key);

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor:Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          leading: Icon(Icons.menu),
          centerTitle: true,
          title: Text('Dashboard',
            style: TextStyle(fontSize:20,fontWeight: FontWeight.bold) ,),
        ),
        body: Column(
          children: [
            SizedBox(height: 20,),
            Text(
              'Logged in as: Darren Hatcher',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.white,
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: Image.asset('images/img1.png'),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('Profile',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),

                          Text('My account',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),)
                        ],
                      ),
              ]
                            ),
                ),
                      ),
                    ),

            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.white,
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          child: Image.asset('images/img2.jpg'),
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('Billing',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                            Text('Balance:0.00',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),)
                          ],
                        ),
                      ]
                  ),
                ),
              ),
            ),

            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.white,
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          child: Image.asset('images/img3.png'),
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('Support',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),

                            Text('Contact Us',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),)
                          ],
                        ),
                      ]
                  ),
                ),
              ),
            ),

            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.white,
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          child: Image.asset('images/img4.png'),
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('Blog',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),

                            Text('Web & App design',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),)
                          ],
                        ),
                      ]
                  ),
                ),
              ),
            ),

            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.white,
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          child: Image.asset('images/img5.jpg'),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text('Learn more',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),

                            Text('Why mobile?',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),)
                          ],
                        ),
                      ]
                  ),
                ),
              ),
            ),




          ]
        ),


        ),
    );
  }
}

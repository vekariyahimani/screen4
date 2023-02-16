import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.grey,
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Container(
          height: 732,
          width: 330,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.black, width: 6),
              borderRadius: BorderRadius.all(Radius.circular(40))),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SizedBox(
                        width: 35,
                        child: LinearProgressIndicator(
                          value: 0.30,
                          color: Colors.grey.shade600,
                          backgroundColor: Colors.grey.shade200,
                        )),
                    Text(
                      "BANK",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text(
                      "GRID VIEW",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Icon(Icons.apps_sharp)
                  ],
                ),
                Text(
                  "January 2020",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Explore the incoming world-class productions in the Fjord Operahaus and reserve or buy the ticket. \n\nFor questions contact us at +47 46 70 40 ",
                  style: TextStyle(fontSize: 13),
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "15",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        Container(
                          height: 2,
                          width: 210,
                          decoration: BoxDecoration(color: Colors.black),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          " SAT",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Anna Karenina",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Anna Karenina has been called the greatest \nwork of lirweature ever written. The\nNoewegian National Ballet is onace again\n dancing Leo Tolstory' and bitter...",
                              style: TextStyle(fontSize: 9),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Row(
                              children: [
                                Text("BUY TICKETS",style: TextStyle(color: Colors.brown,fontSize: 13,fontWeight: FontWeight.bold),),
                                SizedBox(width: 15,),
                                Text("READ MORE",style: TextStyle(color: Colors.black45,fontSize: 13,fontWeight: FontWeight.bold),)

                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [],
                        )
                      ],
                    ),
                    SizedBox(height: 40,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "16",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        Container(
                          height: 2,
                          width: 210,
                          decoration: BoxDecoration(color: Colors.black),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          " SUN",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Orbo Novo",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Orbo Novo permiered in 2009 in USA that\n was open to the world.A few later,the\npolitical climate has made the work's\nexploration of polarised America....",
                              style: TextStyle(fontSize: 9),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Row(
                              children: [
                                Text("BUY TICKETS",style: TextStyle(color: Colors.brown,fontSize: 13,fontWeight: FontWeight.bold),),
                                SizedBox(width: 15,),
                                Text("READ MORE",style: TextStyle(color: Colors.black45,fontSize: 13,fontWeight: FontWeight.bold),)

                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [],
                        )
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "22",
                          style: TextStyle(
                              color: Colors.black45,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        Container(
                          height: 2,
                          width: 210,
                          decoration: BoxDecoration(color: Colors.black),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "SAT",
                          style: TextStyle(
                              color: Colors.black26,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(width: 40,),
                       
                        Text("Rigoletto",   style: TextStyle(
                            color: Colors.black26,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),)
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    ));
  }
}

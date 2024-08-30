import 'package:flutter/material.dart';

class DebitCard extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Payment Details",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
          ),
          Text("How Would you like to pay?"),
          SizedBox(
            height: 200,
            width: 390,
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Card(
                shadowColor: Colors.black,
                elevation: 10,
                color: Color.fromARGB(255, 17, 7, 58),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ImageIcon(AssetImage('assets/images/wifi.png')),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/images/card.png'
                                  )),
                                  color: Colors.transparent
                                  ),
                              
                                ),
                            ],
                          ),
                          
                        ],
                      ),
                      ),
                      Padding(
                        padding:EdgeInsets.only(left: 15),
                        child: Row(
                          children: [
                            Text('3546 7532 XXXX 9742',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                            ),
                            ),
                          ],
                        ),
                         ),
                         Padding(
                          padding:EdgeInsets.all(12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('CARDHOLDER',style: TextStyle(color: Colors.white,fontSize: 8),),
                              Text('VALID THRU',style: TextStyle(color: Colors.white,fontSize: 8),),


                            ],
                          ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('   SELMI HOUSSEM',style: TextStyle(color: Colors.white,fontSize: 13),),
                              Text('08/2022   ',style: TextStyle(color: Colors.white,fontSize: 13,),)
                            ],
                          ),
                  ],
                ),
              ),
              ),
          ),
          SizedBox(
             height: 200,
            width: 400,
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Card(
                shadowColor: Colors.black,
                elevation: 10,
                color: Color.fromARGB(255, 94, 4, 4),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ImageIcon(AssetImage('assets/images/wifi.png'),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/images/card.png'
                                  )),
                                  color: Colors.transparent
                                  ),
                              
                                ),
                            ],
                          ),
                          
                        ],
                      ),
                      ),
                      Padding(
                        padding:EdgeInsets.only(left: 15),
                        child: Row(
                          children: [
                            Text('5198 5412 XXXX 9874',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                            ),
                            ),
                          ],
                        ),
                         ),
                         Padding(
                          padding:EdgeInsets.all(12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('CARD HOLDER',style: TextStyle(color: Colors.white,fontSize: 8),),
                              Text('VALID THRU',style: TextStyle(color: Colors.white,fontSize: 8),),


                            ],
                          ),
                          ),
                          Row(
                      
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('   SELMI HOUSSEM',style: TextStyle(color: Colors.white,fontSize: 13),),
                              Text('05/2024   ',style: TextStyle(color: Colors.white,fontSize: 13,),)
                            ],
                          ),
                  ],
                ),
              ),
              ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 130),
            child: SizedBox(
              height: 50,
              child: CircleAvatar(radius: 30,backgroundColor: Colors.black,
            
              child: Text("+",style: TextStyle(fontSize: 35,color: Colors.white),),),
            ),
          ),
        ],
          ),
          
        
        ),
        );
    
  }
}
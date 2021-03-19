import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Details extends StatelessWidget {

  final PlayerData args;

  const Details({Key key, this.args}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF800000),
      appBar: AppBar(
        centerTitle: true,
        title: Text("Al Ahly FC"),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: 650,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/10.png"),
                  fit: BoxFit.cover)
          ),
          child: Column(
            children: [
              Stack(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top:130),
                      child: Column(
                        children: [
                          Container(
                            height:500,
                            width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,

                            ),
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.only(top:120,right:5),
                                  child: Text(args.name,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'Source Sans Pro',letterSpacing: 2.5,color: Color(0xFF800000)),
                                  ),
                                ),
                                Divider(
                                  color: Colors.grey,
                                  endIndent: 40.0,
                                  indent: 40.0,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(left:10),
                                        child: Text('Position',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                                    Container(
                                        margin: EdgeInsets.only(left:100,top:10),
                                        child: Text(args.position,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                    ),
                                  ],
                                ),
                                Divider(
                                  color: Colors.grey,
                                  endIndent: 90.0,
                                  indent: 90.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(left:10,top:10),
                                        child: Text('Age',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                                    Container(
                                        margin: EdgeInsets.only(left:146,top:10),
                                        child: Text(args.age,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                    ),
                                  ],
                                ),
                                Divider(
                                  color: Colors.grey,
                                  endIndent: 90.0,
                                  indent: 90.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(left:10,top:10),
                                        child: Text('Number',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                                    Container(
                                        margin: EdgeInsets.only(left:116,top:10),
                                        child: Text(args.number,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                    ),
                                  ],
                                ),
                                Divider(
                                  color: Colors.grey,
                                  endIndent: 90.0,
                                  indent: 90.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(left:10,top:10),
                                        child: Text('Height',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                                    Container(
                                        margin: EdgeInsets.only(left:105,top:10),
                                        child: Text(args.height,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                    ),
                                  ],
                                ),
                                Divider(
                                  color: Colors.grey,
                                  endIndent: 90.0,
                                  indent: 90.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(left:10,top:10),
                                        child: Text('Foot',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                                    Container(
                                        margin: EdgeInsets.only(left:150,top:10),
                                        child: Text(args.foot,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                    ),
                                  ],
                                ),
                                Divider(
                                  color: Colors.grey,
                                  endIndent: 90.0,
                                  indent: 90.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(left:10,top:10),
                                        child: Text('Nationality',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                                    Container(
                                        margin: EdgeInsets.only(left:70,top:10),
                                        child: Text(args.nationality,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                    ),
                                  ],
                                ),
                                Divider(
                                  color: Colors.grey,
                                  endIndent: 90.0,
                                  indent: 90.0,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(left:10,top:10),
                                        child: Text('Current Club',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)),
                                    Container(
                                        margin: EdgeInsets.only(left:50,top:10),
                                        child: Text(args.club,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                        height: 250,
                        child: Padding(
                          padding: const EdgeInsets.only(top:10,right: 10),
                          child: Image.asset(args.image),
                        )),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class PlayerData {

  final String image ;
  final String name ;
  final String number ;
  final String position ;
  final String foot ;
  final String nationality ;
  final String club ;
  final String height ;
  final String age ;
  final bool cap ;
  PlayerData(this.name, this.image,this.number,this.position,this.club,this.nationality,this.foot,this.height,this.age,this.cap);
}
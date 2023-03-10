import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class images extends StatefulWidget {
  const images({Key? key}) : super(key: key);

  @override
  State<images> createState() => _imagesState();
}

class _imagesState extends State<images> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white54,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(30),
                    alignment: Alignment.center,
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("/63",style: TextStyle(fontSize: 18,color: Colors.grey.shade600 , fontWeight: FontWeight.bold)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("ATLANTIC",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey.shade600,
                                fontSize: 18)),
                            Container(decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.grey,width: 1))),
                                child: Text("Gallery",style: TextStyle(color: Colors.grey,fontSize: 15,))),
                          ],
                        ),
                      ],
                    ),
                  ),
                  
                  Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Container(
                        height: 550,
                        width: double.infinity,
                        margin: EdgeInsets.only(left: 100),
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.blue.shade50,
                              ),
                            ),
                            Container(
                              height: 400,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.green.shade50,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text("The  Rolleiflex  name is  ",style: TextStyle(color: Colors.grey.shade700,letterSpacing: 2,fontSize: 18)),
                                  SizedBox(height: 10,),
                                  Text("most commonly used  to",style: TextStyle(color: Colors.grey.shade700,letterSpacing: 2,fontSize: 18)),
                                  SizedBox(height: 10,),
                                  Text("resfer to Rollie's premier",style: TextStyle(color: Colors.grey.shade700,letterSpacing: 2,fontSize: 18)),
                                  SizedBox(height: 10,),
                                  Text("Line of  medium  format",style: TextStyle(color: Colors.grey.shade700,letterSpacing: 2,fontSize: 18)),
                                  SizedBox(height: 10,),
                                  Text("twin lense reflect (TLR)",style: TextStyle(color: Colors.grey.shade700,letterSpacing: 2,fontSize: 18)),
                                  SizedBox(height: 10,),
                                  Text("Camera",style: TextStyle(color: Colors.grey.shade700,letterSpacing: 2,fontSize: 18)),
                                  SizedBox(height: 30,),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Image.asset("assets/images/Combo_1.png"),
                    ],
                  ),
                ],
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(right: 100),
                  height: 500,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      border: Border(top: BorderSide(color: Colors.grey,width: 2),right: BorderSide(width: 2,color: Colors.grey),bottom: BorderSide(color: Colors.grey,width: 2))
                  ),
                  
                  child: Column(
                    children: [
                      SizedBox(height: 50,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("N",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                          Text("Rolleiflex",style: TextStyle(fontWeight: FontWeight.w500,letterSpacing: 1)),
                        ],
                      ),
                      SizedBox(height: 50,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("L",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                          Text("   7.5     ",style: TextStyle(fontWeight: FontWeight.bold,letterSpacing: 1)),
                        ],
                      ),
                      SizedBox(height: 80,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("P",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                          Text("     N       ",style: TextStyle(fontWeight: FontWeight.bold,letterSpacing: 1)),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


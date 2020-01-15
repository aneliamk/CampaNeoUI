import 'package:flutter/material.dart';

void main() {
  runApp(new About());
}

//page About
class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About CampaNeo"),
      ),
      body:
      //add campaneo describtion before the table
      Container(
        margin: EdgeInsets.only(top: 100, bottom: 100, left: 150, right: 150),
        padding:
            const EdgeInsets.only(left: 100, right: 100, top: 50, bottom: 50),
        decoration: BoxDecoration(
            border: Border.all(
          color: Colors.blue,
          width: 10,
        )),
        child: Table(
          border: TableBorder.all(color: Colors.white),
          children: [ 
            TableRow(children: [
              Container(
                color: Colors.white,
                child: Image.asset(
                  'logo/volkswagen.jpg',
                  height: 100,
                  width: 100,
                ),
              ),
              Container(
                color: Colors.white,
                child: Image.asset(
                  'logo/sti.png',
                  height: 100,
                  width: 100,
                ),
              ),
              Container(
                color: Colors.white,
                child: Image.asset(
                  'logo/LB.png',
                  height: 100,
                  width: 100,
                ),
              ),
            ]),
            TableRow(children: [
              Container(
                color: Colors.white,
                child: Image.asset(
                  'logo/moma.png',
                  height: 100,
                  width: 100,
                ),
              ),
              Container(
                color: Colors.white,
                child: Image.asset(
                  'logo/ag.png',
                  height: 100,
                  width: 100,
                ),
              ),
              Container(
                color: Colors.white,
                child: Image.asset(
                  'logo/ctsx.png',
                  height: 100,
                  width: 100,
                ),
              ),
            ])
          ],
        ),
   
            
      ),
    );
  }
}

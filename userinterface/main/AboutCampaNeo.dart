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
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 80, left: 150, right: 150),
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 20, bottom: 20),
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.blue,
                width: 10,
              ),
              color: Colors.white),
              child: Container(
                  color: Colors.white,
                  child: new Column(
                    children: <Widget>[
                      Image.asset(
                        'logo/campaneo.png',
                        height: 150,
                        width: 200,
                      ),
                      Text(
                        'The CampaNeo project is developing an open platform on which private and public institutions can create campaigns and collect and analyze vehicle data in real time. The aim is to set up a prototype platform for secure campaign-based data collection in Hanover, Wolfsburg and in supra-regional scenarios, as well as the implementation of the first intelligent use cases based on the campaign data. The focus is particularly on the data ownership of vehicle owners and the traceability of data processing.',
                        style: TextStyle(height: 1.5, fontSize: 14),
                        textAlign: TextAlign.justify,
                      ),
                      Table(
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
                    ],
                  )),
            ),
          ],
        )
        //add campaneo describtion before the table

        );
  }
}

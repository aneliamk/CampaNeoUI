import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

void main() {
  runApp(new ActiveCampaigns());
}

//page About
class ActiveCampaigns extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Active Campaigns"),
        ),
        body: Column(
          children: <Widget>[
            Container(
                margin: EdgeInsets.only(top: 80, left: 150, right: 100),
                padding: const EdgeInsets.only(
                    left: 20, right: 0, top: 20, bottom: 20),
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.blue,
                      width: 10,
                    ),
                    color: Colors.white),
                child: Column(
                  children: <Widget>[
                    Table(children: [
                      TableRow(children: [
                        Text(''),
                        Text(
                          "Campaign",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline),
                        ),
                        Text(""),
                        Text(
                          "Start Date",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline),
                        ),
                        Text(
                          "End Date",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline),
                        ),
                        Text(
                          "Status",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline),
                        ),
                      ]),
                      TableRow(children: [
                        Container(
                          width: 100,
                          child: Image.asset(
                            "logo/volkswagen.jpg",
                            width: 100,
                            height: 100,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 50),
                          child: Text("Speed Tracking"),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 40, left: 40,right: 40),
                          child: ButtonTheme(
                            minWidth: 10.0,
                            height: 10.0,
                            child: RaisedButton(
                              onPressed: () {},
                              child: Text(
                                "Details",
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 50),
                          child: Text("10/01/2020"),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 50),
                          child: Text("16/02/2020"),
                        ),
                        Container(
                            padding: EdgeInsets.only(top: 50, right: 10),
                            child: new Column(
                              children: <Widget>[
                                LinearPercentIndicator(
                                  width: 150.0,
                                  animation: true,
                                  animationDuration: 1000,
                                  lineHeight: 20.0,
                                  percent: 0.8,
                                  center: Text("80.0%"),
                                  linearStrokeCap: LinearStrokeCap.butt,
                                  progressColor: Colors.lightGreen,
                                )
                              ],
                            ))
                      ]),
                      TableRow(children: [
                        Container(
                          width: 100,
                          child: Image.asset(
                            "logo/fiat.jpg",
                            width: 100,
                            height: 100,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 50),
                          child: Text("Tire pressure monitoring"),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 40, left: 40,right: 40),
                          child: ButtonTheme(
                            minWidth: 150.0,
                            height: 19.0,
                            child: RaisedButton(
                              onPressed: () {},
                              child: Text(
                                "Details",
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 50),
                          child: Text("14/01/2020"),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 50),
                          child: Text("18/03/2020"),
                        ),
                        Container(
                            padding: EdgeInsets.only(top: 50, right: 10),
                            child: new Column(
                              children: <Widget>[
                                LinearPercentIndicator(
                                  width: 150.0,
                                  animation: true,
                                  animationDuration: 1000,
                                  lineHeight: 20.0,
                                  percent: 0.5,
                                  center: Text("50.0%"),
                                  linearStrokeCap: LinearStrokeCap.butt,
                                  progressColor: Colors.orange,
                                )
                              ],
                            ))
                      ]),
                      TableRow(children: [
                        Container(
                          width: 100,
                          child: Image.asset(
                            "logo/skoda.jpg",
                            width: 100,
                            height: 100,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 50),
                          child: Text("User behaviour"),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 40, left: 40,right: 40),
                          child: ButtonTheme(
                            minWidth: 150.0,
                            height: 19.0,
                            child: RaisedButton(
                              onPressed: () {},
                              child: Text(
                                "Details",
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 50),
                          child: Text("30/01/2020"),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 50),
                          child: Text("11/02/2020"),
                        ),
                        Container(
                            padding: EdgeInsets.only(top: 50, right: 10),
                            child: new Column(
                              children: <Widget>[
                                LinearPercentIndicator(
                                  width: 150.0,
                                  animation: true,
                                  animationDuration: 1000,
                                  lineHeight: 20.0,
                                  percent: 0.1,
                                  center: Text("10.0%"),
                                  linearStrokeCap: LinearStrokeCap.butt,
                                  progressColor: Colors.red,
                                )
                              ],
                            ))
                      ])
                    ]),
                  ],
                )),
          ],
        )
        //add campaneo describtion before the table

        );
  }
}

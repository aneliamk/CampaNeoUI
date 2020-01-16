import 'package:flutter/material.dart';

void main() {
  runApp(new CampaignOverview());
}

//page About
class CampaignOverview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Campaign: Speed Tracking..."),
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
                child: Column(
                  children: <Widget>[
                
                    Table(children: [
                      TableRow(children: [
                        Text("Company:"),
                        Text("Volkswagen"),
                      ]),
                      TableRow(children: [
                        Text("Campaign:"),
                        Text("Speed tracking..."),
                      ]),
                      TableRow(children: [
                        Text("Collected Data:"),
                        Text("Speed, Accelaration, Tire pressure..."),
                      ]),
                      TableRow(children: [
                        Text("Start Date"),
                        Text("12/02/2020"),
                      ]),
                      TableRow(children: [
                        Text("End Date"),
                        Text("15/02/2020"),
                      ]),
                    ]),
                  ],
                )),
          ],
        )
        //add campaneo describtion before the table

        );
  }
}

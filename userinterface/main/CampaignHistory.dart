import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

void main() {
  runApp(new CampaignHistory());
}

class CampaignHistory extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CampaignHistory();
  }
}

class _CampaignHistory extends State<CampaignHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Campaign History"),
      ),
      body: Container(
        color: Colors.blue,
        margin: EdgeInsets.only(top: 60, bottom: 80, left: 150, right: 140),
        child: Column(children: <Widget>[
          Container(
            color: Colors.white,
            margin: EdgeInsets.all(10),
            child: Table(
              children: [
                TableRow(children: [
                  Container(
                    padding: EdgeInsets.only(
                        top: 20, bottom: 20, left: 20, right: 20),
                    child: new Column(children: [
                      Image.asset('logo/volkswagen.jpg'),
                    ]),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 150),
                    child: new Column(children: [
                      Text(
                        'Campaign:',
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        'Speed tracking for traffic prevention...',
                        style: TextStyle(height: 1, fontSize: 14),
                      ),
                      ButtonTheme(
                        minWidth: 150.0,
                        height: 19.0,
                        child: RaisedButton(
                          onPressed: () {},
                          child: Text(
                            "Details",
                            style: TextStyle(fontSize: 19),
                          ),
                        ),
                      ),
                    ]),
                  ),
                  Container(
                      padding: EdgeInsets.only(top: 135, right: 150),
                      child: new Column(
                        children: <Widget>[
                          Text(
                            'Expired',
                            style: TextStyle(height: 3, fontSize: 14),
                          ),
                          LinearPercentIndicator(
                            width: 150.0,
                            animation: true,
                            animationDuration: 1000,
                            lineHeight: 20.0,
                            percent: 0.25,
                            center: Text("25.0%"),
                            linearStrokeCap: LinearStrokeCap.butt,
                            progressColor: Colors.red,
                          )
                        ],
                      ))
                ]),
                TableRow(children: [
                  Container(
                    padding: EdgeInsets.only(
                        top: 20, bottom: 20, left: 20, right: 20),
                    child: new Column(children: [
                      Image.asset('logo/seat.png'),
                    ]),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 100),
                    child: new Column(children: [
                      Text(
                        'Campaign:',
                        style: TextStyle(fontSize: 16),
                      ),
                      Text(
                        'Tracking user behaviour in populated areas for...',
                        style: TextStyle(height: 1, fontSize: 14),
                      ),
                      ButtonTheme(
                        minWidth: 150.0,
                        height: 19.0,
                        child: RaisedButton(
                          onPressed: () {},
                          child: Text(
                            "Details",
                            style: TextStyle(fontSize: 19),
                          ),
                        ),
                      ),
                    ]),
                  ),
                  Container(
                      padding: EdgeInsets.only(top: 105, right: 150),
                      child: new Column(
                        children: <Widget>[
                          Text(
                            'Completed',
                            style: TextStyle(height: 3, fontSize: 14),
                          ),
                          LinearPercentIndicator(
                            width: 150.0,
                            animation: true,
                            animationDuration: 1000,
                            lineHeight: 20.0,
                            percent: 1.0,
                            center: Text("100.0%"),
                            linearStrokeCap: LinearStrokeCap.butt,
                            progressColor: Colors.green,
                          )
                        ],
                      ))
                ]),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}

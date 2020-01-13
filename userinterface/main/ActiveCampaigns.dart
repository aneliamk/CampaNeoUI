import 'package:flutter/material.dart';

void main() {
  runApp(new ActiveCampaigns());
}

//page Active Campaigns
class ActiveCampaigns extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Active Campaigns"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            // Navigate back to first route when tapped.
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}
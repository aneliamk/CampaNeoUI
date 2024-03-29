import 'package:flutter/material.dart';
import 'ActiveCampaigns.dart';
import 'CampaignHistory.dart';
import 'AboutCampaNeo.dart';
import 'VehicleInformation.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
    );
  }
}

//create a stateful widget
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePage createState() => new _MyHomePage();
}

class _MyHomePage extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        drawer: Drawer(
          // Add a ListView to the drawer. This ensures the user can scroll
          // through the options in the drawer if there isn't enough vertical
          // space to fit everything.
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('MENU'),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              ListTile(
                  leading: Icon(Icons.timer),
                  title: Text('Active Campaigns'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ActiveCampaigns()),
                    );
                  }),
              ListTile(
                leading: Icon(Icons.book),
                title: Text('Campaign History'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CampaignHistory()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.local_taxi),
                title: Text('Vehicle Information'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => VehicleInformation()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.info_outline),
                title: Text('About CampaNeo'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => About()),
                  );
                },
              ),
            ],
          ),
        ),
        appBar: new AppBar(
          title: new Text('Campaigns'),
        ),
        //The body contains the main GridView with all Campaigns
        body: new GridView.count(
          primary: false,
          padding:
              const EdgeInsets.only(left: 250, right: 250, top: 50, bottom: 50),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: <Widget>[
            ///////////////
            new GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Volkswagen()),
                );
              },
              child: new Container(
                padding: const EdgeInsets.all(9),
                child: Image.asset(
                  'logo/volkswagen.jpg',
                  fit: BoxFit.cover,
                ),
                color: Colors.blue,
              ),
            ),
            ////////////////
            Container(
              padding: const EdgeInsets.all(8),
              child: Image.asset(
                'logo/fiat.jpg',
                fit: BoxFit.cover,
              ),
              color: Colors.blue,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image.asset(
                'logo/opel.jpg',
                fit: BoxFit.cover,
              ),
              color: Colors.blue,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image.asset(
                'logo/seat.png',
                fit: BoxFit.cover,
              ),
              color: Colors.blue,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image.asset(
                'logo/nissan.jpg',
                fit: BoxFit.cover,
              ),
              color: Colors.blue,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: Image.asset(
                'logo/skoda.jpg',
                fit: BoxFit.cover,
              ),
              color: Colors.blue,
            ),
          ],
        ));
  }
} //MyHomePage


//page Volkswagen
class Volkswagen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Campaign: Volkswagen"),
      ),
      body: Container(
        color: Colors.blue,
        margin: EdgeInsets.only(top: 100, bottom: 100, left: 150, right: 150),
              padding:
              const EdgeInsets.only(left: 250, right: 250, top: 50, bottom: 50),
        
        ),
      );
    
  }
}

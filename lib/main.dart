import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu_outlined),
        backgroundColor: Colors.orange.shade700,
        title: Text(
          'Profile',
          style: TextStyle(
              fontSize: 20.0,
              //add the custom fonts i.e Pacifico and Source Sans Pro
              //or seek alternative
              fontWeight: FontWeight.w900),
        ),
      ),
      // backgroundColor: Colors.orange.shade300,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.orange.shade700,
              border: Border.all(color: Colors.orange.shade700,
              width: 5.0),
            ),
            child: CircleAvatar(
              backgroundImage: AssetImage('images/profile.jpg'),
              radius: 100.0,
              backgroundColor: Colors.orange.shade700,
            ),
          ),
          Text(
            'Moses Ngure',
            style: TextStyle(
              fontSize: 40.0,
              fontFamily: 'Patrick',
              fontWeight: FontWeight.bold,
              //style with relevant color, font families etc
            ),
          ),
          SizedBox(
            width: 300.0,
            child: Divider(
              color: Colors.orange.shade700,
              thickness: 3.0,
            ),
          ),
          Text(
            'Program Manager'.toUpperCase(),
            style: TextStyle(letterSpacing: 2.0,
            fontFamily: 'Neuton',
            fontSize: 20.0,
                //enter required font families and format
                ),
          ),
          Card(
            color: Colors.orange.shade700,
            shadowColor: Colors.black,
            margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
            child: ListTile(
              leading: Icon(
                Icons.phone_iphone_outlined,
                size: 25.0,
                color: Colors.black,
              ),
              title: Text(
                '+254-704-257-918',
                style: TextStyle(
                  letterSpacing: 2.0,
                  fontSize: 25.0,
                  color: Colors.white,
                  fontFamily: 'Neuton',
                  //enter required font families and format
                ),
              ),
            ),
          ),
          Card(
            color: Colors.orange.shade700,
            shadowColor: Colors.black,
            margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
            child: ListTile(
              leading: Icon(
                Icons.alternate_email_outlined,
                size: 25.0,
                color: Colors.black,
              ),
              title: Text(
                'nguremoses08@gmail.com',
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                  fontFamily: 'Neuton',
                  //insert font family and formats
                ),
              ),
            ),
          ),
        ],
      ),
    floatingActionButton: FloatingActionButton(
      onPressed: Display(),
      backgroundColor: Colors.orange.shade700,
      child: Icon(Icons.add,
      size: 30.0,
      color: Colors.black),

    ),)
    );
  }
}

Display() {
  print('Button clicked');
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: SujalCard(),));
}

class SujalCard extends StatelessWidget {
  const SujalCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Sujal ID Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20.0, 20.0, 40.0, 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('asset/thumb.jpg'),
              radius: 40.0,
            ),
          ),

          Divider(
            height: 60.0,
            color: Colors.grey[600],
          ),

          Text(
            'NAME',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Chun-Li',
            style: TextStyle(
              color: Colors.yellow,
              letterSpacing: 4.0,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 30.0),
          Text(
            'CURRENT NINJA LEVEL',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
            ),
          ),
          SizedBox(height: 20.0),
          Text(
            '8',
            style: TextStyle(
              color: Colors.yellow,
              fontSize: 20.0,
              letterSpacing: 4.0,
              fontWeight: FontWeight.bold,
            )
          ),
          SizedBox(height: 30.0),
          Row(
            children: [
              Icon(
                Icons.mail,
                color: Colors.grey[400],
              ),
              SizedBox(width: 10.0),
              Text(
                'chun.li@gmail.com',
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 18.0,
                  letterSpacing: 1.0,
                )
              )
            ]
          ),
        ],
      ),
      ),
    );
  }
}




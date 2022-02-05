import 'package:flutter/material.dart';

void main() => {runApp(Myapp())};

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/stman.jpg'),
                backgroundColor: Colors.white,
                radius: 60.0,
              ),
              Text(
                'Ganesh L',
                style: TextStyle(
                  fontFamily: 'Billabong',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Cookie',
                  fontSize: 40,
                ),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.white,
                  thickness: 1.25,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '+91 9003463310',
                        style: TextStyle(fontFamily: 'Billabong'),
                      ),
                    ],
                  ),
                ),
                color: Colors.white,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'g021306@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Billabong',
                        ),
                      ),
                    ],
                  ),
                ),
                color: Colors.white,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(Icons.switch_account),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Contact info',
                        style: TextStyle(fontFamily: 'Billabong', fontSize: 15),
                      ),
                    ],
                  ),
                ),
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

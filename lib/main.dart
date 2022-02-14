import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/Linux_Tux.png'),
                radius: 50.0,
              ),
              const Text(
                'David Stagowski',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'FLUTTER APPRENTICE',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    SizedBox(width: 20.0),
                    Text(
                      '312-555-1212',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    SizedBox(width: 20.0),
                    Text(
                      'flutter@example.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyHome(), title: 'MI CARD FLUTTER');
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                child: Image(
                  image: AssetImage('images/siva.png'),
                ),
              ),
              Text(
                'Siva Chandan Chakka',
                style: TextStyle(
                    fontFamily: 'Pacifico', fontSize: 20, color: Colors.white),
              ),
              Text(
                'Data Engineer',
                style: TextStyle(
                    fontFamily: 'fonts/SourceSans3-Light.ttf',
                    fontSize: 18,
                    color: Colors.white),
              ),
              SizedBox(
                height: 10,
                width: 80,
                child: Divider(
                  color: Colors.tealAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  dense: true,
                  titleAlignment: ListTileTitleAlignment.center,
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+1-111111111",
                    style: TextStyle(
                        fontFamily: 'fonts/SourceSans3-Light.ttf',
                        color: Colors.teal,
                        fontSize: 15),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  dense: true,
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "sxxxxxxxxx@xxx.com",
                    style: TextStyle(
                        fontFamily: 'fonts/SourceSans3-Light.ttf',
                        color: Colors.teal,
                        fontSize: 15),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[800],
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/stevencea.jpg'),
            ),
            const Text(
              'Steven Cea',
              style: TextStyle(

                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.teal,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'BSIT STUDENT',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0
              ),
              child: Row(
                children: <Widget>[
                  const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Text('+63 956 519 7872',
                  style: TextStyle(
                    color:Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                  ),
                ],
              ),
            ),
                  Card(
                    margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0
                    ),
                    child: Row(
                      children: <Widget> [
                        const Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        const SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'cea.steven12@gmail.com',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',
                          
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

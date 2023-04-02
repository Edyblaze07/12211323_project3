import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 150, bottom: 50),
            child: Text(
              'Aplikasi\nPendataan Warga',
              style: TextStyle(
                  fontSize: 50, fontWeight: FontWeight.bold), // TextStyle
              textAlign: TextAlign.center,
            ), // Text
          ), // Padding
          Stack(
            children: [
              Container(
                height: 380,
                child: Card(
                  margin: EdgeInsets.only(top: 50, left: 20, right: 20),
                  color: Colors.brown[200],
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              fillColor: Colors.grey[50],
                              filled: true), // InputDecoration
                        ), // TextField
                      ), // Padding
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              fillColor: Colors.grey[50],
                              filled: true), // InputDecoration
                        ), // TextField
                      ), // Padding
                      ElevatedButton(
                        onPressed: () {},
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 40),
                          child: Text('Login'),
                        ), // Padding
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            primary: Colors.red),
                      ) // ElevatedButton
                    ],
                  ), // Column
                ), // Card
              ), // Container
              Card(
                color: Colors.brown[200],
                child: Column(
                  children: [
                    TextField(),
                    TextField(),
                    ElevatedButton(onPressed: () {}, child: Text('Login'))
                  ],
                ), // Column
              ), // Card
              Center(
                  child: Image.asset(
                'assets/logo.png',
                width: 150,
              )),
            ],
          ), // Stack
          Image.asset('assets/logo.png'),
          Card(
              color: Colors.brown[200],
              child: Column(children: [
                TextField(),
                TextField(),
                ElevatedButton(onPressed: () {}, child: Text('Login'))
              ]))
        ],
      ), // Column
    ); // Scaffold
  }
}

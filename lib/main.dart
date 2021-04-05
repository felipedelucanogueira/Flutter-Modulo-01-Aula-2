import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Center(
            child: Text(
          'Exercicio Layout',
        )),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.green,
                    width: MediaQuery.of(context).size.width * 0.45,
                    height: MediaQuery.of(context).size.height * 0.25,
                  ),
                  Container(
                    color: Colors.orange,
                    width: MediaQuery.of(context).size.width * 0.45,
                    height: MediaQuery.of(context).size.height * 0.25,
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    color: Colors.blue,
                    width: MediaQuery.of(context).size.width * 0.5,
                    height: MediaQuery.of(context).size.height * 0.10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        color: Colors.brown,
                        width: MediaQuery.of(context).size.width * 0.25,
                        height: MediaQuery.of(context).size.height * 0.40,
                      ),
                      Container(
                        color: Colors.yellowAccent,
                        width: MediaQuery.of(context).size.width * 0.25,
                        height: MediaQuery.of(context).size.height * 0.40,
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.pink,
                width: MediaQuery.of(context).size.width * 0.75,
                height: MediaQuery.of(context).size.height * 0.11,
              ),
              Container(
                color: Colors.purple,
                width: MediaQuery.of(context).size.width * 0.2,
                height: MediaQuery.of(context).size.height * 0.11,
              ),
            ],
          ),
          Container(
            color: Colors.blue,
            width: MediaQuery.of(context).size.width * 0.95,
            height: MediaQuery.of(context).size.height * 0.1,
          ),
        ],
      ),
    );
  }
}

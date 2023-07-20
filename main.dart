import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 2,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 150,
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    color: Colors.blue[400],
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'NSBM',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      bottom: 50,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          color: Color.fromARGB(255, 96, 255, 109),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 20,
                          height: 20,
                          color: const Color.fromARGB(255, 96, 255, 109),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 20,
                          height: 20,
                          color: const Color.fromARGB(255, 59, 232, 73),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 20,
                          height: 20,
                          color: const Color.fromARGB(255, 27, 234, 44),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 20,
                          height: 20,
                          color: const Color.fromARGB(255, 1, 254, 22),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

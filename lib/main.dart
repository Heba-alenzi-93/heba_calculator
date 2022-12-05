import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber,
            title: Text(
              "Calculator",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // first row
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 350,
                        height: 50,
                        margin: EdgeInsets.all(20),
                        // 1
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Text(
                          '923',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  // 2nd second row
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent[100],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "C",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.green,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent[100],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "+/-",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.green,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent[100],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "%",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.green,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent[100],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "/",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.green,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),

                  // row 3
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "7",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(255, 7, 7, 7),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "8",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(255, 7, 7, 7),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "9",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(255, 7, 7, 7),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent[100],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "X",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.green,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),

                  //row 4
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "4",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(255, 7, 7, 7),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "5",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(255, 7, 7, 7),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "6",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(255, 7, 7, 7),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent[100],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "-",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.green,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),

                  //row 5
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "1",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(255, 7, 7, 7),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "2",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(255, 7, 7, 7),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "3",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(255, 7, 7, 7),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.greenAccent[100],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "+",
                          style: TextStyle(
                              fontSize: 24,
                              color: Colors.green,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),

                  //row 6
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 75,
                        width: 165,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "0",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(255, 7, 7, 7),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.grey[200],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          ".",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(255, 7, 7, 7),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 75,
                        width: 75,
                        margin: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.redAccent[100],
                            borderRadius: BorderRadius.circular(14)),
                        alignment: Alignment.center,
                        child: Text(
                          "=",
                          style: TextStyle(
                              fontSize: 24,
                              color: Color.fromARGB(255, 197, 50, 50),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )),
    );
  }
}

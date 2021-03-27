import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Examples'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              margin: EdgeInsets.all(15.0),
              height: 100.0,
              width: 400.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.deepPurple,Colors.red]
                  )
              ),
              child: Center(
                child: Text('01',
                  style: TextStyle(
                    fontSize: 25.0,
                  ),),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(15.0),
              height: 100.0,
              width: 400.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.black,Colors.blue]
                  )
              ),
              child: Center(
                child: Text('01',
                  style: TextStyle(
                    fontSize: 25.0,
                  ),),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(15.0),
              height: 100.0,
              width: 400.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.green,Colors.red]
                  )
              ),
              child: Center(
                child: Text('01',
                  style: TextStyle(
                    fontSize: 25.0,
                  ),),
              ),
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(15.0),
                  height: 100.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.blueAccent,Colors.green]
                      )
                  ),
                  child: Center(
                    child: Text('01',
                      style: TextStyle(
                        fontSize: 25.0,
                      ),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15.0),
                  height: 100.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.pinkAccent,Colors.yellow]
                      )
                  ),
                  child: Center(
                    child: Text('01',
                      style: TextStyle(
                        fontSize: 25.0,
                      ),),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15.0),
                  height: 100.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      gradient: LinearGradient(
                          begin: Alignment.bottomLeft,
                          end: Alignment.bottomRight,
                          colors: [Colors.greenAccent,Colors.red]
                      )
                  ),
                  child: Center(
                    child: Text('01',
                      style: TextStyle(
                        fontSize: 25.0,
                      ),),
                  ),
                ),
              ],
            ),
          ),
        ],
      )
    );
  }
}

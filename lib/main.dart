import 'package:flutter/material.dart';
import 'screen1.dart';
void main()
{
  runApp(MaterialApp(
    home: Home(),
  ));
}
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Gradient Color'),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [Colors.yellow,Colors.green]
              )
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.deepPurple,Colors.white,Colors.red]
          )
        ),
        child: Center(child: ElevatedButton(onPressed:(){
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Screen1()));},
            child: Text('View Examples'))),

    ),

    );
  }
}

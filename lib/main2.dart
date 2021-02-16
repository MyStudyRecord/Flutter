import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage1(title: 'Flutter Demo home page',),
    );
  }
}

class MyHomePage1 extends StatefulWidget {
  MyHomePage1({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePage1State createState() => _MyHomePage1State();
}



class _MyHomePage1State extends State<MyHomePage1> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('we love you'),
          Text('hahahaha'),
          Text('$_counter', style: Theme.of(context).textTheme.display1,)
        ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrmentCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add_shopping_cart_outlined),
      ),
    );
  }

  void _incrmentCounter() {
    setState(() {
      _counter++;
    });
  }
}

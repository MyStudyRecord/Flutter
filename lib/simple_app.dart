import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'Hello Flutter1',
    home: Scaffold(
      appBar: AppBar(title: Text('Hello Flutter1')),
      body: _FirstStatefulWidget(),
    ),
  ));
}

// class _FirstStatelessWidget extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Text('이것은 stateless 위젯입니다');
//   }
// }

class _FirstStatefulWidget extends StatefulWidget{

  @override
  State createState() {
    _FirstStatefulWidgetState();
  }

}

class _FirstStatefulWidgetState extends State<_FirstStatefulWidget>{

  @override
  Widget build(BuildContext context) {
    return Text('이것은 stateful 위젯입니다');
  }
}
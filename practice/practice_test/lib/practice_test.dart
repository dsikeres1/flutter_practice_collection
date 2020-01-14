import 'package:flutter/material.dart';

void main() => runApp(PracticeTest());

class PracticeTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '서브 프로젝트 추가 연습',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PracticeTestPage(title: '서브 프로젝트 추가 연습 페이지'),
    );
  }
}

class PracticeTestPage extends StatefulWidget {
  PracticeTestPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _PracticeTestPageState createState() => _PracticeTestPageState();
}

class _PracticeTestPageState extends State<PracticeTestPage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'You have pushed the button this many times:',
              ),
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.display1,
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}

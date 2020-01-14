import 'package:flutter/material.dart';
import 'package:practice_test/practice_test.dart';

void main() {
  runApp(MaterialApp(
    title: 'PracticeCollection',
    home: PracticeCollection(),
  ));
}

class PracticeCollection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PracticeCollection'),
      ),
      body: Container(
        child: ListView(
          children: [
            RaisedButton(
              child: Text('Open route'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PracticeTestPage(title: '서브 프로젝트 추가 연습 페이지',)),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

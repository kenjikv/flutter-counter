
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    
    int counter = 15;

    return Scaffold(
      appBar: AppBar(
        title: Text('HomeScreen'),
        elevation: 10,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Numero de clicks', style: TextStyle(fontSize: 30)),
            Text('$counter', style: TextStyle(fontSize: 30))
          ],
        ),        
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          counter++;
          print('Contando: $counter');
        },
        child: Icon(Icons.add),
      ),
    );
  }

}
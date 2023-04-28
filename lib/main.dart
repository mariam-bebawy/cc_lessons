import 'package:flutter/material.dart';

// PRESS ctrl+q ON ANY WIDGET TO SEE ALL DIFFERENT PROPERTIES
void main() => runApp(MaterialApp(
  home: HomePage(),
));

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    return Scaffold(
      appBar: AppBar(
        title: Text("sketchy vibes"),
        backgroundColor: Colors.red[300],
      ),
      body: Center(
        child: Image.asset("assets/images/bowling.jpg"),
        // child: IconButton(
        //   onPressed: () { print("icon button pressed ! ..."); },
        //   icon: Icon(Icons.mail),
        //   color: Colors.blue[300],
        // )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { print("button clicked ! ..."); },
        backgroundColor: Colors.blue[300],
        // child: Text("click"),
        child: Icon(
          Icons.play_arrow_rounded,
          color: Colors.white,
          size: 30.0,
        )
      ),
    );
  }
}

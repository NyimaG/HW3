import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Matching Card Game"),
      ),
      body: Container(
        child: GridView(
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            /* Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
              ),
              child: Icon(Icons.favorite, size: 40, color: Colors.pink),
            ),
            */
          ],
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4, mainAxisSpacing: 10.0, crossAxisSpacing: 10.0),
        ),
      ),
    );
  }
}

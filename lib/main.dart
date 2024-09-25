import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'pert3',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'test'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
     
      // body: GridView(
      //   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      //     crossAxisCount: 3,
      //   ),
      //   padding: const EdgeInsets.all(10),
      //   children: [
      //     Container(
      //         width: double.infinity,
      //         height: 250,
      //         margin: const EdgeInsets.only(bottom: 10),
      //         decoration: BoxDecoration(
      //             color: Colors.red,
      //             image: DecorationImage(image: AssetImage("test2.png")))),
      //     Container(
      //       width: double.infinity,
      //       height: 250,
      //       margin: const EdgeInsets.only(bottom: 10),
      //       color: Colors.blue,
      //       child: const Image(image: AssetImage("test1.png.png")),
      //     ),
      //     Container(
      //         width: double.infinity,
      //         height: 250,
      //         margin: const EdgeInsets.only(bottom: 10),
      //         color: Colors.green,
      //         child: Image.network("https://picsum.photos/777")),
      //   ],
      // ),
      body: ListView(
        children: const [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("test1.png.png"),
            ),
            title: Text("gapri"),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("test2.png"),
            ),
            title: Text("ngdoer"),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("test3.png"),
            ),
            title: Text("gapri2"),
            trailing: Icon(Icons.keyboard_arrow_right),
          )
        ],
      ),

      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Container(
      //           width: 50,
      //           height: 50,
      //           margin: const EdgeInsets.all(10),
      //           color: Colors.orange,
      //         ),
      //         Container(
      //           width: 50,
      //           height: 50,
      //           margin: const EdgeInsets.all(10),
      //           color: Colors.red,
      //         ),
      //         Container(
      //           width: 50,
      //           height: 50,
      //           margin: const EdgeInsets.all(10),
      //           color: Colors.blue,
      //         ),
      //       ],
      //     ),
      //     const SizedBox(height: 20),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Container(
      //           width: 50,
      //           height: 50,
      //           margin: const EdgeInsets.all(10),
      //           color: Colors.purple,
      //         ),
      //         Container(
      //           width: 50,
      //           height: 50,
      //           margin: const EdgeInsets.all(10),
      //           color: Colors.green,
      //         ),
      //         Container(
      //           width: 50,
      //           height: 50,
      //           margin: const EdgeInsets.all(10),
      //           color: Colors.yellow,
      //         ),
      //       ],
      //     ),
      //   ],
      // ),
    );
  }
}

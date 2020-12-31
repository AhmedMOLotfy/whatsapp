import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.teal,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("WhatsApp"),
            actions: [
              Icon(
                Icons.search,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.more_vert,
              ),
            ],
            bottom: TabBar(
              labelPadding: EdgeInsets.all(7),
              tabs: [
                Icon(Icons.camera_alt),
                Text(
                  "Chats",
                ),
                Text(
                  "STATUS",
                ),
                Text(
                  "Calls",
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              AppCamera(),
              AppChats(),
              Text("3"),
              Text("4"),
            ],
          ),
        ),
      ),
    );
  }
}

class AppCamera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text("The Camera is not working now , try again later"),
      ),
    );
  }
}

class AppChats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Image.asset(
              "images/circle-cropped - Copy.png",
            ),
          ),
          title: Text("IEEE"),
          trailing: Text("Now"),
          subtitle: Row(
            children: [
              Icon(Icons.check),
              Text(
                "Flutter Session",
              ),
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Image.asset(
              "images/circle-cropped - Copy.png",
            ),
          ),
          title: Text("IEEE"),
          trailing: Text("Now"),
          subtitle: Row(
            children: [
              Icon(Icons.check),
              Text(
                "Flutter Session",
              ),
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Image.asset(
              "images/circle-cropped - Copy.png",
            ),
          ),
          title: Text("IEEE"),
          trailing: Text("Now"),
          subtitle: Row(
            children: [
              Icon(Icons.check),
              Text(
                "Flutter Session",
              ),
            ],
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            child: Image.asset(
              "images/circle-cropped - Copy.png",
            ),
          ),
          title: Text("IEEE"),
          trailing: Text("Now"),
          subtitle: Row(
            children: [
              Icon(Icons.check),
              Text(
                "Flutter Session",
              ),
            ],
          ),
        ),
      ],
    );
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primaryColor: Colors.teal[800],
//       ),
//       home: AppHome(),
//     );
//   }
// }

// class AppHome extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       length: 4,
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text('WhatsApp'),
//           actions: [
//             Icon(Icons.search),
//             SizedBox(
//               width: 10,
//             ),
//             Icon(Icons.more_vert),
//             SizedBox(
//               width: 5,
//             ),
//           ],
//           bottom: TabBar(
//             tabs: [
//               Tab(
//                 icon: Icon(Icons.camera_alt),
//               ),
//               Tab(
//                 text: "Chats",
//               ),
//               Tab(
//                 text: "Status",
//               ),
//               Tab(
//                 text: "Calls",
//               ),
//             ],
//           ),
//         ),
//         body: TabBarView(
//           children: [
//             AppCamera(),
//             AppChats(),
//             AppStatus(),
//             AppCalls(),
//           ],
//         ),
//       ),
//     );
//   }
// }

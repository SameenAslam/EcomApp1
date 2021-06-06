import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              color: Colors.black,
              icon: Icon(Icons.notifications_none),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.grey[100],
          title: Center(
            child: Text(
              'Ecom App UI',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(top: 10, right: 10.0, left: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
               
               
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/iphone12.jpg'),
                  ),
                  title: Text("Iphone 12"),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("\$10"),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/note20.jpg'),
                  ),
                  title: Text("Note 20 Ultra"),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("\$10"),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/macbook.jpg'),
                  ),
                  title: Text("Macbook Air"),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("\$10"),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/macbookpro.jpg'),
                  ),
                  title: Text("Macbook Pro"),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("\$10"),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/gamingpc.jpg'),
                  ),
                  title: Text("Gaming PC"),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("\$10"),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/backlit.jpg'),
                  ),
                  title: Text("Backlit Keyboard"),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("\$10"),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/mercedes.jpg'),
                  ),
                  title: Text("Mercedes"),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("\$10"),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/mutton.jpg'),
                  ),
                  title: Text("Mutton"),
                  subtitle: Text("5.0 (23 Reviews)"),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("\$10"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildTextField(String hintText) {
    return TextField(
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(
          color: Colors.grey,
          fontSize: 16.0,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
      ),
    );
  }
}

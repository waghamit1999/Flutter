import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        backgroundColor: Colors.amber[100],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 75,
                backgroundImage: AssetImage('images/amit.jpg'),
              ),
              Text(
                "Amit Waghmare",
                style: GoogleFonts.pacifico(
                    fontSize: 30,
                    textStyle: TextStyle(
                      fontWeight: FontWeight.w500,
                    )),
                // style: TextStyle(
                //   fontSize: 30,
                //   fontWeight: FontWeight.w600,
                // ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  "Flutter / Angular / Software Developer",
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 90, vertical: 10),
                child: Divider(
                  color: Colors.amberAccent[100],
                  thickness: 3,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Card(
                  color: Colors.grey[100],
                  child: ListTile(
                    contentPadding: EdgeInsets.symmetric(horizontal: 45),
                    leading: Icon(Icons.phone),
                    title: Text("+91 6767543456"),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Card(
                  color: Colors.grey[100],
                  child: ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 30),
                      leading: Icon(Icons.email),
                      title: Text("abce8675@gmail.com")),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

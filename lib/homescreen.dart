import 'package:flutter/material.dart';
import 'package:latihan_widget/widgets/cardheader.dart';
import 'package:latihan_widget/widgets/header.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: AppBar(
        leadingWidth: 150,
        leading: Container(
          padding: EdgeInsets.all(8),
          child: const Text(
            'Soziely',
            style: TextStyle(
                color: Color.fromARGB(255, 16, 65, 15),
                fontSize: 35,
                fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                style: ButtonStyle(
                    overlayColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 162, 217, 94)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 255, 255, 255))),
                onPressed: () {},
                child: Text(
                  'Home',
                  style: TextStyle(fontSize: 10, color: Colors.black),
                )),
            TextButton(
                style: ButtonStyle(
                    overlayColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 162, 217, 94)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 255, 255, 255))),
                onPressed: () {},
                child: Text(
                  'About Us',
                  style: TextStyle(fontSize: 10, color: Colors.black),
                )),
            TextButton(
                style: ButtonStyle(
                    overlayColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 162, 217, 94)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 255, 255, 255))),
                onPressed: () {},
                child: Text(
                  'Services',
                  style: TextStyle(fontSize: 10, color: Colors.black),
                )),
            TextButton(
                style: ButtonStyle(
                    overlayColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 162, 217, 94)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 255, 255, 255))),
                onPressed: () {},
                child: Text(
                  'Contact Us',
                  style: TextStyle(fontSize: 10, color: Colors.black),
                )),
            TextButton(
                style: ButtonStyle(
                    overlayColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 162, 217, 94)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 255, 255, 255))),
                onPressed: () {},
                child: Text(
                  'Blog',
                  style: TextStyle(fontSize: 10, color: Colors.black),
                )),
          ],
        ),
        centerTitle: true,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SearchBar(
              hintText: 'Search..',
              trailing: <Widget>[Icon(Icons.search)],
              constraints: BoxConstraints.tight(Size(200, 30)),
            ),
          )
        ],
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 64,
            ),
            HeaderWidget(),
            SizedBox(
              height: 20,
            ),
            LayoutBuilder(builder:
                (BuildContext context, BoxConstraints viewportConstraints) {
              return SingleChildScrollView(
                child: Container(
                    color: Colors.amber,
                    height: MediaQuery.of(context).size.height / 4,
                    width: MediaQuery.of(context).size.width / 2,
                    child: CardHeaders()),
              );
            }),
          ],
        ),
      ),
    );
  }
}

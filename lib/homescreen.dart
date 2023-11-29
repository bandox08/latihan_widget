import 'package:flutter/material.dart';
import 'package:latihan_widget/widgets/cardheader.dart';
import 'package:latihan_widget/widgets/contactus.dart';

import 'package:latihan_widget/widgets/funfact.dart';
import 'package:latihan_widget/widgets/header.dart';
import 'package:latihan_widget/widgets/ourprojects_page.dart';
import 'package:latihan_widget/widgets/service_page.dart';
import 'package:latihan_widget/widgets/testimoni.dart';
import 'package:latihan_widget/widgets/whychooseus.dart';

import 'widgets/footerwidget.dart';
import 'widgets/scrollbehaviour.dart';

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
        leadingWidth: 200,
        leading: const Padding(
          padding: EdgeInsets.only(bottom: 5, top: 5, left: 10, right: 5),
          child: Text(
            'Soziely',
            style: TextStyle(
                color: Color.fromARGB(255, 16, 65, 15),
                fontSize: 33,
                fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                style: const ButtonStyle(
                    overlayColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 162, 217, 94)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 255, 255, 255))),
                onPressed: () {},
                child: const Text(
                  'Home',
                  style: TextStyle(
                      fontSize: 10, color: Color.fromARGB(255, 3, 13, 3)),
                )),
            TextButton(
                style: const ButtonStyle(
                    overlayColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 162, 217, 94)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 255, 255, 255))),
                onPressed: () {},
                child: const Text(
                  'About Us',
                  style: TextStyle(
                      fontSize: 10, color: Color.fromARGB(255, 3, 13, 3)),
                )),
            TextButton(
                style: const ButtonStyle(
                    overlayColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 162, 217, 94)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 255, 255, 255))),
                onPressed: () {},
                child: const Text(
                  'Services',
                  style: TextStyle(
                      fontSize: 10, color: Color.fromARGB(255, 3, 13, 3)),
                )),
            TextButton(
                style: const ButtonStyle(
                    overlayColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 162, 217, 94)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 255, 255, 255))),
                onPressed: () {},
                child: const Text(
                  'Contact Us',
                  style: TextStyle(
                      fontSize: 10, color: Color.fromARGB(255, 3, 13, 3)),
                )),
            TextButton(
                style: const ButtonStyle(
                    overlayColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 162, 217, 94)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 255, 255, 255))),
                onPressed: () {},
                child: const Text(
                  'Blog',
                  style: TextStyle(
                      fontSize: 10, color: Color.fromARGB(255, 3, 13, 3)),
                )),
          ],
        ),
        centerTitle: true,
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SearchBar(
              hintText: 'Search..',
              trailing: <Widget>[const Icon(Icons.search)],
              constraints: BoxConstraints.tight(const Size(200, 30)),
            ),
          )
        ],
      ),
      bottomNavigationBar: Container(
        alignment: Alignment.center,
        height: 140,
        color: const Color.fromARGB(255, 5, 22, 5),
        child: SizedBox(
          width: MediaQuery.of(context).size.width - 300,
          child: const Column(
            children: [
              Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Soziely',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                            Text(
                              'Unlock Your Business Potential with',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                            Text(
                              'Our Social Media Solutions',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            footertextbutton(),
                          ],
                        ),
                      ],
                    ),
                    footerrightwidget(),
                  ]),
              Divider(
                thickness: 1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '© 2023 Soziely. All rights reserved.',
                    style: TextStyle(
                        fontSize: 10,
                        color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                  Text(
                    'Designed by TokoTema',
                    style: TextStyle(
                        fontSize: 10,
                        color: Color.fromARGB(255, 255, 255, 255)),
                  )
                ],
              )
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 40,
              ),
              const HeaderWidget(),
              const SizedBox(
                height: 20,
              ),
              LayoutBuilder(builder:
                  (BuildContext context, BoxConstraints viewportConstraints) {
                return ScrollConfiguration(
                    behavior: MyCustomScrollBehavior(), child: CardHeaders());
              }),
              SizedBox(
                  width: MediaQuery.of(context).size.width / 2,
                  child: const FunFactWidget()),
              const Divider(),
              const SizedBox(
                child: ServicePage(),
              ),
              const SizedBox(
                child: ChooseUs(),
              ),
              const Divider(),
              SizedBox(
                child: OurProjects(),
              ),
              Divider(),
              SizedBox(
                child: const TestimoniWidget(),
                height: MediaQuery.of(context).size.height + 200,
              ),
              const SizedBox(child: ContactUsWidget()),
            ],
          ),
        ),
      ),
    );
  }
}

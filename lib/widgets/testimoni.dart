import 'package:flutter/material.dart';

class TestimoniWidget extends StatelessWidget {
  const TestimoniWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: const Color.fromARGB(255, 16, 65, 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 50, top: 50),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'TESTIMONIALS',
                            style: TextStyle(
                                color: Color.fromARGB(255, 162, 217, 94),
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                          ),
                          const Text(
                            'Don${"'t"} just take',
                            style: TextStyle(
                                fontSize: 46,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Our word for it:',
                            style: TextStyle(
                                fontSize: 46,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Hear from Our Satisfied Clients',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 145,
                            height: 40,
                            child: ElevatedButton(
                                style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(
                                        Color.fromARGB(255, 162, 217, 94)),
                                    shape: MaterialStatePropertyAll(
                                        RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10))))),
                                onPressed: () {},
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      textAlign: TextAlign.center,
                                      'Discover more',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Color.fromARGB(255, 0, 0, 0)),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(
                                      Icons.arrow_outward,
                                      color: Colors.black,
                                      size: 10,
                                    ),
                                  ],
                                )),
                          ),
                          const SizedBox(
                            height: 80,
                          ),
                          Container(
                            color: Colors.white,
                            width: MediaQuery.of(context).size.width / 5,
                            height: 1,
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          const Text(
                            'Our Partners',
                            style: TextStyle(color: Colors.blue),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Column(
                                children: [
                                  Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20))),
                                    child: Stack(children: [
                                      Container(
                                        height: 61,
                                        width: 180,
                                        decoration: const BoxDecoration(
                                            image: DecorationImage(
                                                scale: 1,
                                                fit: BoxFit.fill,
                                                image: AssetImage(
                                                    'assets/webmedia.png'))),
                                      ),
                                    ]),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20))),
                                    child: Stack(children: [
                                      Container(
                                        height: 61,
                                        width: 180,
                                        decoration: const BoxDecoration(
                                            image: DecorationImage(
                                                scale: 1,
                                                fit: BoxFit.fill,
                                                image: AssetImage(
                                                    'assets/webmedia.png'))),
                                      ),
                                    ]),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20))),
                                    child: Stack(children: [
                                      Container(
                                        height: 61,
                                        width: 180,
                                        decoration: const BoxDecoration(
                                            image: DecorationImage(
                                                scale: 1,
                                                fit: BoxFit.fill,
                                                image: AssetImage(
                                                    'assets/webmedia.png'))),
                                      ),
                                    ]),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20))),
                                    child: Stack(children: [
                                      Container(
                                        height: 61,
                                        width: 180,
                                        decoration: const BoxDecoration(
                                            image: DecorationImage(
                                                scale: 1,
                                                fit: BoxFit.fill,
                                                image: AssetImage(
                                                    'assets/webmedia.png'))),
                                      ),
                                    ]),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ), //ROW KIRI
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                    Stack(children: [
                      Card(
                        color: Colors.white,
                        elevation: 8,
                        child: Container(
                          height: 240,
                          width: 657,
                        ),
                      ),
                      Positioned(
                        left: 50,
                        top: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 16, 65, 15),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          height: 150,
                          width: 150,
                        ),
                      ),
                      const Positioned(
                        top: 45,
                        left: 250,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Dylan Frost',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Color.fromARGB(255, 16, 65, 15),
                                  fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'E-commerce Store Owner',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color.fromARGB(255, 16, 65, 15),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            SizedBox(
                              width: 300,
                              child: Text(
                                'The team at Soziely helped us increase website traffic and sales through targeted social media advertising. Their expertise and attention to detail were invaluable to our business.',
                                maxLines: 4,
                              ),
                            )
                          ],
                        ),
                      ),
                    ]),
                    Stack(children: [
                      Card(
                        color: Colors.white,
                        elevation: 8,
                        child: Container(
                          height: 240,
                          width: 657,
                        ),
                      ),
                      Positioned(
                        left: 50,
                        top: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 16, 65, 15),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          height: 150,
                          width: 150,
                        ),
                      ),
                      const Positioned(
                        top: 45,
                        left: 250,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ryan Warner',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Color.fromARGB(255, 16, 65, 15),
                                  fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'B2B Company Owner',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color.fromARGB(255, 16, 65, 15),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            SizedBox(
                              width: 300,
                              child: Text(
                                'As a B2B company, we were unsure of how to effectively use social media. Soziely developed a LinkedIn strategy that has generated leads and improved our brand visibility.',
                                maxLines: 4,
                              ),
                            )
                          ],
                        ),
                      ),
                    ]),
                    Stack(children: [
                      Card(
                        color: Colors.white,
                        elevation: 8,
                        child: Container(
                          height: 240,
                          width: 657,
                        ),
                      ),
                      Positioned(
                        left: 50,
                        top: 50,
                        child: Container(
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 16, 65, 15),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          height: 150,
                          width: 150,
                        ),
                      ),
                      const Positioned(
                        top: 45,
                        left: 250,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Laura Glover',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Color.fromARGB(255, 16, 65, 15),
                                  fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'Beauty Brand Owner',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color.fromARGB(255, 16, 65, 15),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            SizedBox(
                              width: 300,
                              child: Text(
                                'The Soziely team${"'s"} skills and creativity helped us build a visually stunning Instagram presence that has increased brand awareness and sales for our beauty brand.',
                                maxLines: 4,
                              ),
                            )
                          ],
                        ),
                      ),
                    ]),
                  ],
                )
              ],
            ) //ROW KANAN
          ],
        ) //MAIN COLUMN,
        );
  }
}

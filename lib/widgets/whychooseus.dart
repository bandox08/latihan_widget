import 'package:flutter/material.dart';

class ChooseUs extends StatelessWidget {
  const ChooseUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Card(
                color: const Color.fromARGB(255, 162, 217, 94),
                elevation: 5,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Container(
                  height: 646,
                  width: MediaQuery.of(context).size.width / 4 + 80,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Card(
                        color: const Color.fromARGB(255, 30, 53, 3),
                        elevation: 5,
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Container(
                          height: 567,
                          width: 320,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: const Color.fromARGB(255, 255, 255, 255),
                elevation: 5,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Container(
                  height: 83,
                  width: 272,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Stack(children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.contain,
                                  image: AssetImage('assets/medal.png'))),
                        ),
                      ]),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 100,
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Best Agency',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('Awards'),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Why Choose Us'),
              const Text(
                textAlign: TextAlign.left,
                'The Benefits of Partnering',
                style: TextStyle(fontSize: 46, fontWeight: FontWeight.bold),
              ),
              const Text(
                textAlign: TextAlign.left,
                'with Soziely',
                style: TextStyle(fontSize: 46, fontWeight: FontWeight.bold),
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 100,
                            width: MediaQuery.of(context).size.width / 12,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                              fit: BoxFit.contain,
                              image: AssetImage('assets/thumb.png'),
                            )),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Proven Result',
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 16, 65, 15)),
                          ),
                          Text(
                            'We have a track record of delivering measurable results for our',
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            'clients through our effective social media strategies.',
                            textAlign: TextAlign.left,
                          ),
                          SizedBox(
                            height: 50,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 100,
                            width: MediaQuery.of(context).size.width / 12,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                              fit: BoxFit.contain,
                              image: AssetImage('assets/thumb.png'),
                            )),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Expertise and Experience',
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 16, 65, 15)),
                          ),
                          Text(
                            'Our team is composed of social media experts with a wealth of',
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            'knowledge and experience in the industry.',
                            textAlign: TextAlign.left,
                          ),
                          SizedBox(
                            height: 50,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 100,
                            width: MediaQuery.of(context).size.width / 12,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                              fit: BoxFit.contain,
                              image: AssetImage('assets/thumb.png'),
                            )),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Data-Driven Decisions',
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 16, 65, 15)),
                          ),
                          Text(
                            'We use analytics and reporting to make data-driven decisions',
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            'that drive results for your business.',
                            textAlign: TextAlign.left,
                          ),
                          SizedBox(
                            height: 50,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}


// right: MediaQuery.of(context).size.width / 8,
//                 top: MediaQuery.of(context).size.height / 2 + 180,
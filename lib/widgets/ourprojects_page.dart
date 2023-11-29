import 'package:flutter/material.dart';

class OurProjects extends StatelessWidget {
  const OurProjects({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 200,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 50),
          const Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Our Projects',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const SizedBox(height: 16),
          const Align(
            alignment: Alignment.topLeft,
            child: Text('Stay Ahead of the Game:',
                style: TextStyle(fontSize: 46, fontWeight: FontWeight.w700)),
          ),
          const SizedBox(height: 16),
          const Align(
            alignment: Alignment.topLeft,
            child: Text('See Our Most Recent and Innovative Projects',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
          ),
          const SizedBox(height: 40),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(24),
                    width: 606,
                    height: 358,
                    decoration: BoxDecoration(
                      color: const Color(0xFFEBECFD),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 130,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Container(
                          width: 130,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Container(
                          width: 130,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Container(
                          width: 137,
                          height: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 37),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'E-commerce Boost',
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        const SizedBox(height: 16),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 94,
                              height: 34,
                              decoration: BoxDecoration(
                                color: const Color(0xFFFDEBF6),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Center(
                                child: Text(
                                  'advertising',
                                  style: TextStyle(
                                    color: Color(0xFFFF94D5),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 8),
                            Container(
                              width: 160,
                              height: 34,
                              decoration: BoxDecoration(
                                color: const Color(0xFFFDEBEB),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Center(
                                child: Text('social media strategy',
                                    style: TextStyle(
                                        color: Color(0xFFFFC194),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500)),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(height: 16),
                        const Text(
                            'Helping an online retail store increase website traffic and\nsales through targeted social media advertising.',
                            maxLines: 2,
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w500)),
                        const SizedBox(height: 34),
                        Container(
                          width: MediaQuery.of(context).size.width / 7,
                          height: 66,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color(0xFFA2D95E),
                            // image: const DecorationImage(
                            //   image: AssetImage(''),
                            //   fit: BoxFit.cover,
                            // ),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'View Case Study',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 35),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Stack(alignment: Alignment.center, children: [
                    Card(
                      color: Colors.white,
                      child: Container(
                        height: 200,
                        width: 330,
                      ),
                    ),
                    Container(
                      height: 190,
                      width: 150,
                      alignment: Alignment.center,
                      color: Color.fromARGB(255, 16, 65, 15),
                    ),
                  ]),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Travel Trendsetter',
                        style: TextStyle(
                            fontSize: 32, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 87,
                            height: 34,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 253, 235, 246),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Center(
                              child: Text(
                                'instagram',
                                style: TextStyle(
                                  color: Color(0xFFFF94D5),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Container(
                            width: 82,
                            height: 34,
                            decoration: BoxDecoration(
                              color: const Color(0xFFEBFAFD),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Center(
                              child: Text('facebook',
                                  style: TextStyle(
                                      color: Color(0xFF9498FF),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500)),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        width: 300,
                        child: Text(
                          'Developing a social media strategy for a travel agency to increase bookings and engagement on Instagram and Facebook',
                          style: TextStyle(fontSize: 15),
                          maxLines: 4,
                        ),
                      ),
                      const SizedBox(height: 30),
                      Container(
                        width: 220,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color(0xFFA2D95E),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'View Case Study',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Stack(alignment: Alignment.center, children: [
                    Card(
                      color: Colors.white,
                      child: Container(
                        height: 200,
                        width: 330,
                      ),
                    ),
                    Container(
                      height: 190,
                      width: 150,
                      alignment: Alignment.center,
                      color: Color.fromARGB(255, 16, 65, 15),
                    ),
                  ]),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'B2B Success',
                        style: TextStyle(
                            fontSize: 32, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 87,
                            height: 34,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 253, 235, 246),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Center(
                              child: Text(
                                'instagram',
                                style: TextStyle(
                                  color: Color(0xFFFF94D5),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Container(
                            width: 82,
                            height: 34,
                            decoration: BoxDecoration(
                              color: const Color(0xFFEBFAFD),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Center(
                              child: Text('facebook',
                                  style: TextStyle(
                                      color: Color(0xFF9498FF),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500)),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        width: 300,
                        child: Text(
                          'Creating a LinkedIn strategy for a B2B company to generate leads and improve brand visibility',
                          style: TextStyle(fontSize: 15),
                          maxLines: 4,
                        ),
                      ),
                      const SizedBox(height: 30),
                      Container(
                        width: 220,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color(0xFFA2D95E),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'View Case Study',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Stack(alignment: Alignment.center, children: [
                    Card(
                      color: Colors.white,
                      child: Container(
                        height: 200,
                        width: 330,
                      ),
                    ),
                    Container(
                      height: 190,
                      width: 150,
                      alignment: Alignment.center,
                      color: Color.fromARGB(255, 16, 65, 15),
                    ),
                  ]),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Fashion Forward',
                        style: TextStyle(
                            fontSize: 32, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 87,
                            height: 34,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 253, 235, 246),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Center(
                              child: Text(
                                'instagram',
                                style: TextStyle(
                                  color: Color(0xFFFF94D5),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Container(
                            width: 82,
                            height: 34,
                            decoration: BoxDecoration(
                              color: const Color(0xFFEBFAFD),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Center(
                              child: Text('facebook',
                                  style: TextStyle(
                                      color: Color(0xFF9498FF),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500)),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        width: 300,
                        child: Text(
                          'Building a strong and visually stunning Instagram presence for a clothing brand to increase brand awareness and sales',
                          style: TextStyle(fontSize: 15),
                          maxLines: 4,
                        ),
                      ),
                      const SizedBox(height: 30),
                      Container(
                        width: 220,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color(0xFFA2D95E),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'View Case Study',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

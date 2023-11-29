import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Social Media Agency',
            style: TextStyle(fontSize: 12),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Boost Your Social Media Presence ',
            textAlign: TextAlign.center,
            maxLines: 1,
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            'with Our Expert Agency Services',
            textAlign: TextAlign.center,
            maxLines: 1,
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            'Placerat justo amet elit in tincidunt est risus vel purus. A convallis vel bibendum odio nunc. Lectus faucibus ac in',
            textAlign: TextAlign.center,
            maxLines: 1,
            style: TextStyle(
                fontSize: 12, color: const Color.fromARGB(255, 3, 13, 3)),
          ),
          const Text(
            'ipsum amet nullam turpis. Vel vitae aliquam eget faucibus at libero dignissim arcu aliquam.',
            textAlign: TextAlign.center,
            maxLines: 1,
            style: TextStyle(
              fontSize: 12,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          SizedBox(
            width: 145,
            height: 40,
            child: ElevatedButton(
                style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 162, 217, 94)),
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))))),
                onPressed: () {},
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      textAlign: TextAlign.center,
                      'Discover more',
                      style: TextStyle(
                          fontSize: 12, color: Color.fromARGB(255, 0, 0, 0)),
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
        ],
      ),
    );
  }
}

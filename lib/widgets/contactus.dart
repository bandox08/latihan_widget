import 'package:flutter/material.dart';

class ContactUsWidget extends StatelessWidget {
  const ContactUsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 60,
          ),
          const Text('Contact Us'),
          const SizedBox(
            height: 15,
          ),
          Container(
            alignment: Alignment.center,
            width: MediaQuery.of(context).size.width / 1.7,
            child: const Text(
              'Get in Touch and Take the First Step Towards Social Media Success',
              textAlign: TextAlign.center,
              maxLines: 2,
              style: TextStyle(
                  fontSize: 46,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 40,
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
                      'Contact Us',
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
          const SizedBox(
            height: 40,
          ),
          Container(
            width: 1000,
            height: 480,
            color: const Color.fromARGB(255, 16, 65, 15),
          )
        ],
      ),
    );
  }
}

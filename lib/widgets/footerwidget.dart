import 'package:flutter/material.dart';

class footertextbutton extends StatelessWidget {
  const footertextbutton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      mainAxisSize: MainAxisSize.max,
      children: [
        InkWell(
            onTap: () {},
            child: Text(
              'Overview',
              style: TextStyle(
                  fontSize: 10, color: Color.fromARGB(255, 255, 255, 255)),
            )),
        SizedBox(
          width: 8,
        ),
        InkWell(
            onTap: () {},
            child: const Text(
              'Features',
              style: TextStyle(
                  fontSize: 10, color: Color.fromARGB(255, 255, 255, 255)),
            )),
        SizedBox(
          width: 8,
        ),
        InkWell(
            onTap: () {},
            child: const Text(
              'Pricing',
              style: TextStyle(
                  fontSize: 10, color: Color.fromARGB(255, 255, 255, 255)),
            )),
        SizedBox(
          width: 8,
        ),
        InkWell(
            onTap: () {},
            child: const Text(
              'Careers',
              style: TextStyle(
                  fontSize: 10, color: Color.fromARGB(255, 255, 255, 255)),
            )),
        SizedBox(
          width: 8,
        ),
        InkWell(
            onTap: () {},
            child: const Text(
              'Help',
              style: TextStyle(
                  fontSize: 10, color: Color.fromARGB(255, 255, 255, 255)),
            )),
        SizedBox(
          width: 8,
        ),
        InkWell(
            onTap: () {},
            child: const Text(
              'Privacy',
              style: TextStyle(
                  fontSize: 10, color: Color.fromARGB(255, 255, 255, 255)),
            )),
      ],
    );
  }
}

class footerrightwidget extends StatelessWidget {
  const footerrightwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const Text(
              'Stay Up-to-Date with the Latest Social Media',
              textAlign: TextAlign.right,
              style: TextStyle(
                  fontSize: 12, color: Color.fromARGB(255, 255, 255, 255)),
            ),
            const Text(
              'Strategies and Insights',
              textAlign: TextAlign.right,
              style: TextStyle(
                  fontSize: 12, color: Color.fromARGB(255, 255, 255, 255)),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    height: 40,
                    width: 130,
                    child: TextFormField(
                      decoration: const InputDecoration(
                          hintText: 'Email..',
                          hintStyle: TextStyle(fontSize: 12),
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)))),
                    )),
                const SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 130,
                  height: 40,
                  child: ElevatedButton(
                      style: const ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(
                              Color.fromARGB(255, 162, 217, 94)),
                          shape: MaterialStatePropertyAll(
                              RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))))),
                      onPressed: () {},
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            textAlign: TextAlign.center,
                            'Sign Up',
                            style: TextStyle(
                                fontSize: 12,
                                color: Color.fromARGB(255, 0, 0, 0)),
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
          ],
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class FunFactWidget extends StatelessWidget {
  const FunFactWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width / 7,
          child: Column(
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Image.asset(
                      isAntiAlias: true,
                      scale: 8,
                      'assets/cool-emoji.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    '34 +',
                    style: TextStyle(fontSize: 40),
                  ),
                ],
              ),
              Text('Years experience')
            ],
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width / 7,
          child: Column(
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Image.asset(
                      isAntiAlias: true,
                      scale: 8,
                      'assets/love-emoji.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    '68M',
                    style: TextStyle(fontSize: 40),
                  ),
                ],
              ),
              Text('Followers Tik-Tok')
            ],
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width / 7,
          child: Column(
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    isAntiAlias: true,
                    scale: 10,
                    'assets/hand-shake.png',
                    fit: BoxFit.cover,
                  ),
                  Text(
                    '97%',
                    style: TextStyle(fontSize: 40),
                  ),
                ],
              ),
              Text('Project Succsess')
            ],
          ),
        ),
      ],
    );
  }
}

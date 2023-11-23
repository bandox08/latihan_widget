// ignore_for_file: must_be_immutable

import 'package:faker/faker.dart';
import 'package:flutter/material.dart';

class CardHeaders extends StatefulWidget {
  CardHeaders({super.key});

  @override
  State<CardHeaders> createState() => _CardHeadersState();
}

class _CardHeadersState extends State<CardHeaders> {
  Faker faker = Faker();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        width: MediaQuery.of(context).size.width / 2,
        height: MediaQuery.of(context).size.height / 5,
        child: ListView(
            shrinkWrap: true,
            physics: AlwaysScrollableScrollPhysics(),
            // gridDelegate:
            //     SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            scrollDirection: Axis.horizontal,
            children: List.generate(
              10,
              (index) => CustomCard(
                  title: faker.job.title(),
                  image: faker.image.image(random: true)),
            )),
      ),
    );
  }
}

class CustomCard extends StatelessWidget {
  //ini adalah konstruktor, saat class dipanggil parameter konstruktor wajib diisi
  //parameter ini akan mengisi title dan gambar pada setiap card
  CustomCard({super.key, required this.title, required this.image});

  String title;
  String image;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(20))),
      //menambahkan bayangan
      elevation: 5,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 250,
            height: 150,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                      image,
                    ),
                    fit: BoxFit.cover)),
            child: Text(title),
          ),
        ],
      ),
    );
  }
}

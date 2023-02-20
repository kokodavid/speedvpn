import 'package:flutter/material.dart';

class Flag {
  final int id;
  final String title, image;

  Flag({
    required this.id,
    required this.image,
    required this.title,
  });
}

List<Flag> flaglist = [
  Flag(
    id: 1,
    image: 'images/can.png',
    title: "Canada",
  ),
  Flag(
    id: 2,
    image: "images/us.png",
    title: "United States",
  ),
  Flag(
    id: 3,
    image: "images/fr.png",
    title: "France",
  ),
  Flag(
    id: 4,
    image: "images/uk.png",
    title: "United Kingdom",
  ),
  Flag(
    id: 5,
    image: "images/tr.png",
    title: "Turkey",
  ),
];

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

const koffWhite = Color(0xfff5edc6);
const kpink = Color(0xFFef4b78);
const kwhite = Color(0xFFf9f9f9);
const kbrown = Color(0xFF63451a);
const kyellow = Colors.yellow;

//sizes
//width
var kwidth = SizedBox(width: 20.w);
var kwidth10 = SizedBox(width: 10.w);
//height
var kheight30 = SizedBox(height: 30.h);
var kheight20 = SizedBox(height: 20.h);
var kheight10 = SizedBox(height: 10.h);
var kheight5 = SizedBox(height: 5.h);

//
var divider = Container(
  height: 20,
  width: 0.5,
  color: Colors.black,
);
var text = const Text(
  "Content",
  style: TextStyle(color: kpink),
);
var menuScrollable = Row(children: [
  kwidth,
  text,
  kwidth,
  divider,
  kwidth,
  text,
  kwidth,
  divider,
  kwidth,
  text,
  kwidth,
  divider,
  kwidth,
  kwidth,
  text,
  kwidth,
  divider,
  kwidth,
  text,
  kwidth,
  divider,
  kwidth,
  text,
]);

//textchunks

var ktext1 =
    "India is one of the most overwhelming countries in the world. A place of immense beauty that will leave you with everlasting memories. Its aromas, colours, flavours, wonderful landscapes, chaotic cities and peaceful rural areas, but above all, the friendly and smiling people. Your vision of the world will not be the same after visiting this incredible country.";
var ktext2 =
    "Sadly, at Nomadic Tribe, we have put reservations on standby due to the terrible pandemic that affects us all, but especially India at the moment. Our hope and best wishes are with all of them, with our collaborators and with our tribes.";
var ktext3 =
    "We are confident that we will travel again soon, and our itineraries to India, unique and tailor-made for us, will be the experience of a lifetime for our adventurers.";
String kheadingText = "Remote Sikkim, your next \nlife-changing experience!";

String footerChunk =
    "A respectful and safe community for like-minded travelers. Explore. Connect. And book life-changing journeys that let you encounter authentic indigenous cultures.";
String footerQuote = '''Your Wanderlust is \n       Calling''';

//img links

var imgLink1 =
    "https://d2neuv05ura4o9.cloudfront.net/discovery_items/65/large.60ab6f6127d378.26091467.jpg";
var imgLink2 =
    "https://d2neuv05ura4o9.cloudfront.net/discovery_items/65/large.60ab6f61583097.50301999.jpg";
var imgLink3 =
    "https://d2neuv05ura4o9.cloudfront.net/discovery_items/65/large.60ab6f61454562.57892036.jpg";
var imgLink4 = "https://d2neuv05ura4o9.cloudfront.net/banners/ios-app@3x.png";

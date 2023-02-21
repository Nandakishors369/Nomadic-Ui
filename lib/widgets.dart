// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'const.dart';

class ImageByLine extends StatelessWidget {
  ImageByLine({super.key, required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 18),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
        ),
      ),
    );
  }
}

class ImageByLineBold extends StatelessWidget {
  ImageByLineBold({super.key, required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class SubHeadings extends StatelessWidget {
  const SubHeadings({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 15),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          "Sikkim, your next \ndestination",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: kbrown),
        ),
      ),
    );
  }
}

class TextChunkBold extends StatelessWidget {
  const TextChunkBold({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Text(
        ktext2,
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.sp),
      ),
    );
  }
}

class LineDivider extends StatelessWidget {
  const LineDivider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Divider(
      indent: 20.w,
      endIndent: 20.w,
      thickness: 0.5,
      color: const Color.fromARGB(91, 0, 0, 0),
    );
  }
}

class TextChunk1 extends StatelessWidget {
  TextChunk1({super.key, required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Text(
        text,
        style: TextStyle(fontSize: 15.sp),
      ),
    );
  }
}

class MainHeading extends StatelessWidget {
  MainHeading({
    super.key,
    required this.text,
    required this.color,
  });
  String text;
  Color color;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.caveat(
        textStyle: TextStyle(
            fontSize: 40.sp, fontWeight: FontWeight.w500, color: color),
      ),
    );
  }
}

class FooterText extends StatelessWidget {
  FooterText({super.key, required this.text, this.color});
  String text;
  Color? color;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: 14.sp, color: color ?? kwhite),
    );
  }
}

class FooterHeading extends StatelessWidget {
  FooterHeading({super.key, required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: 16.sp, color: kyellow),
    );
  }
}

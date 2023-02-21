import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sanple/const.dart';
import 'package:sanple/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.9),
      appBar: AppBar(
        backgroundColor: koffWhite,
        centerTitle: true,
        title: SvgPicture.asset("assets/svgexport-2.svg"),
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              color: kpink,
            )),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          decoration: BoxDecoration(
                            color: kwhite,
                            borderRadius: BorderRadius.circular(5.r),
                          ),
                          height: 50.h,
                          width: 570.w,
                          child: menuScrollable),
                    )
                  ],
                ),
              ),
              kheight10,
              Row(
                children: [
                  kwidth,
                  Icon(Icons.arrow_back, color: kpink, size: 18.sp),
                  kwidth,
                  Text("Previous",
                      style: TextStyle(fontSize: 15.sp, color: kpink))
                ],
              ),
              kheight20,
              MainHeading(color: kbrown, text: kheadingText),
              kheight20,
              SizedBox(
                child: Image.network(imgLink1),
              ),
              kheight10,
              TextChunk1(text: ktext1),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Image.network(imgLink2),
              ),
              ImageByLineBold(text: "Prayer flag in Sikkim iStock.com/Pavliha"),
              ImageByLine(text: "iStock.com/Pavliha"),
              kheight5,
              const LineDivider(),
              const TextChunkBold(),
              TextChunk1(text: ktext3),
              const SubHeadings(),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Image.network(imgLink3),
              ),
              ImageByLineBold(text: "Sikkim"),
              ImageByLine(text: "by Pulak Bhagawati on Unsplash"),
              kheight5,
              const LineDivider(),
              TextChunk1(text: ktext2),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 160,
                    color: Colors.blue,
                    child: const Center(child: Text("Previous")),
                  ),
                  kwidth,
                  Container(
                    height: 40,
                    width: 160,
                    color: Colors.blue,
                    child: const Center(child: Text("Next")),
                  ),
                ],
              ),
              kheight20,
              Container(
                color: koffWhite,
                height: 400.h,
                width: double.infinity,
                child: Column(
                  children: [
                    kheight20,
                    Center(
                      child: MainHeading(text: footerQuote, color: kpink),
                    ),
                    kheight10,
                    kheight5,
                    Expanded(
                      child: Image.network(imgLink4),
                    )
                  ],
                ),
              ),
              Container(
                height: 500.h,
                width: double.infinity,
                color: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FooterHeading(text: "Navigation"),
                      kheight10,
                      FooterText(text: "Home"),
                      kheight10,
                      FooterText(text: "Experience"),
                      kheight10,
                      FooterText(text: "Discover"),
                      kheight20,
                      FooterHeading(text: "About"),
                      kheight10,
                      FooterText(text: footerChunk),
                      kheight20,
                      FooterHeading(text: "Contact Us"),
                      kheight10,
                      FooterText(text: "Email us at"),
                      kheight10,
                      FooterText(
                        text: "support@nomadtribe.com",
                        color: kpink,
                      ),
                      kheight30,
                      FooterHeading(
                          text: "All Right Reserved Nomadic \nTribe 2023"),
                      kheight30,
                      Row(
                        children: [
                          SvgPicture.asset("assets/svgexport-12.svg"),
                          kwidth,
                          SvgPicture.asset("assets/svgexport-13.svg"),
                          kwidth,
                          SvgPicture.asset("assets/svgexport-14.svg"),
                          kwidth,
                          SvgPicture.asset("assets/svgexport-15.svg"),
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

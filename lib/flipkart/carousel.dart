import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CarouselPage extends StatefulWidget {
  const CarouselPage({super.key});

  @override
  State<CarouselPage> createState() => _CarouselPageState();
}

class _CarouselPageState extends State<CarouselPage> {
  List imageList = [
    {"id": 1, "image_path": "assets/images/slider_img/1.jpg"},
    {"id": 2, "image_path": "assets/images/slider_img/2.jpg"},
    {"id": 3, "image_path": "assets/images/slider_img/3.jpg"},
     {"id": 4, "image_path": "assets/images/slider_img/4.jpg"},
     {"id": 5, "image_path": "assets/images/slider_img/5.jpg"},
     {"id": 6, "image_path": "assets/images/slider_img/6.jpg"},
     {"id": 7, "image_path": "assets/images/slider_img/7.jpg"},
    // {"id": 8, "image_path": "assets/images/slider_img/8.jpg"},
    // {"id": 9, "image_path": "assets/images/slider_img/9.jpg"},
  ];
  final CarouselController carouselController = CarouselController();
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20,right: 20),
      child: Column(
        children: [
          Stack(
            children: [
          InkWell(
            onTap: () {},
            child: CarouselSlider(items: imageList.map((item) => Image.asset(
                      item['image_path'],
                      fit: BoxFit.fill,
                      height: 10,
                      width: double.infinity,
                    ),
                )
                 .toList(),
               carouselController: carouselController,
               options: CarouselOptions(
                  scrollPhysics: BouncingScrollPhysics(),
                 autoPlay: true,
                 aspectRatio: 4,
                 viewportFraction: 1,
                 onPageChanged: (index,reason){
                   setState(() {
                     currentIndex = index;
                   });
                 },
              ),
            ),
          ),
              Positioned(
                  bottom:10,
                  left:0,
                  right:0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: imageList.asMap().entries.map((entry) {
    print(entry) ;
    print(entry.key);
    return GestureDetector(
    onTap: () => carouselController.animateToPage(entry.key),
    child: Container(
    width: currentIndex == entry.key ? 17 :7,
    height:7.0,
    margin: EdgeInsets.symmetric(horizontal: 3.0),
    decoration : BoxDecoration(
    borderRadius:BorderRadius.circular(10),
    color:currentIndex == entry.key
    ? Colors.red
        : Colors.teal),
    )
    );
    }).toList(),
    ),
    ),
    ],
          ),
    ]
      ),
    );
  }
}

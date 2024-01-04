import 'package:flutter/material.dart';

class ItemCart extends StatefulWidget {
  const ItemCart({super.key});

  @override
  State<ItemCart> createState() => _ItemCartState();
}

class _ItemCartState extends State<ItemCart> {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
        child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15 ,horizontal:15 ),
    child: Row(
    children: [
      // for(int i = 0; i < 9 ; i++)

    Padding(padding: EdgeInsets.symmetric(horizontal: 30),
    child: Container(
    padding: EdgeInsets.all(8),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
      BoxShadow(color: Colors.white54,
    spreadRadius: 2,
    blurRadius: 10,
    offset: Offset(0,3),
    )
    ]
    ),
        child:Column(
          children: [
            Image.asset("assets/images/products_img/flight.jpg",
              width: 200,
              height: 100,
            ),
            Text('Indigo Flights',style: TextStyle(
                fontSize: 15,fontWeight: FontWeight.normal),),
            Text('Starting 1,299',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
          ],
        )
    ),
    ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(color: Colors.white54,
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0,3),
                )
              ]
          ),
          child:Column(
            children: [
              Image.asset("assets/images/products_img/nivea.jpg",
                width: 200,
                height: 100,
              ),
            Text('Daily Care Trio',style: TextStyle(
                fontSize: 15,fontWeight: FontWeight.normal),),
              Text('Uptp 50% Off',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
            ],
          )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(color: Colors.white54,
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0,3),
                )
              ]
          ),
            child:Column(
              children: [
                Image.asset("assets/images/products_img/watch.jpg",
                  width: 200,
                  height: 100,
                ),
                Text('1.85 HD|Calling',style: TextStyle(
                    fontSize: 15,fontWeight: FontWeight.normal),),
                Text('Just 1,199',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(color: Colors.white54,
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  )
                ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/products_img/puma.jpg",
                  width: 200,
                  height: 100,
                ),
                Text('Adidas,Puma',style: TextStyle(
                    fontSize: 15,fontWeight: FontWeight.normal),),
                Text('Min.50% Off',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(color: Colors.white54,
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  )
                ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/products_img/flight.jpg",
                  width: 200,
                  height: 100,
                ),
                Text('Indigo Flights',style: TextStyle(
                    fontSize: 15,fontWeight: FontWeight.normal),),
                Text('Starting 1,299',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(color: Colors.white54,
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  )
                ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/products_img/watch.jpg",
                  width: 200,
                  height: 100,
                ),
                Text('1.85 HD|Calling',style: TextStyle(
                    fontSize: 15,fontWeight: FontWeight.normal),),
                Text('Just 1,199',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(color: Colors.white54,
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  )
                ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/products_img/nivea.jpg",
                  width: 200,
                  height: 100,
                ),
                Text('Daily Care Trio',style: TextStyle(
                    fontSize: 15,fontWeight: FontWeight.normal),),
                Text('Uptp 50% Off',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
              ],
            )
        ),
      ),

    ]),
    ),
    );



    //   Padding(
    //     padding: EdgeInsets.all(8),
    // child: Container(
    //   height: 150,
    //   width: 140,
    //   decoration: BoxDecoration(
    //     color: Colors.white,
    //     borderRadius: BorderRadius.circular(12),
    //   ),
    //   child: Padding(padding: EdgeInsets.all(4),
    //   child: Column(
    //     crossAxisAlignment: CrossAxisAlignment.start,
    //     children: [
    //       Center(
    //         child: Container(
    //           height: 100,
    //           width: 120,
    //           decoration: BoxDecoration(
    //               image: DecorationImage(
    //                 image: AssetImage('assets/images/products_img/flight.jpg'),
    //                 fit: BoxFit.cover
    //               )
    //           ),
    //         ),
    //       ),
    //       Padding(
    //           padding: EdgeInsets.all(2),
    //       child: Container(
    //         height: 20,
    //         width: 100,
    //         decoration: BoxDecoration(
    //           color: Colors.white,
    //         ),
    //         child: Center(
    //           child: Text('calling',style: TextStyle(
    //               fontWeight: FontWeight.bold,fontSize: 15),
    //           ),
    //         ),
    //       ),
    //       )
    //     ],
    //   ),
    //   ),
    // ),
    // );







    //   Row(
    //   children: [
    //     Padding(
    //       padding: const EdgeInsets.all(9.0),
    //       child: Container(
    //              height: 200,
    //              width: 200,
    //             decoration: BoxDecoration(
    //               color: Colors.blueGrey[50],
    //               borderRadius: BorderRadius.circular(20),
    //                image: DecorationImage(
    //                  image: AssetImage('assets/images/products_img/flight.jpg'),
    //                )
    //             ),
    //     ),
    //     ),
    //
    //     Padding(
    //       padding: const EdgeInsets.all(9.0),
    //       child: Container(
    //         height: 200,
    //         width: 200,
    //         decoration: BoxDecoration(
    //             color: Colors.blueGrey[50],
    //             borderRadius: BorderRadius.circular(20),
    //             image: DecorationImage(
    //               image: AssetImage('assets/images/products_img/nivea.jpg'),
    //             )
    //         ),
    //       ),
    //     ),
    //
    //     Padding(
    //       padding: const EdgeInsets.all(9.0),
    //       child: Container(
    //         height: 200,
    //         width: 200,
    //         decoration: BoxDecoration(
    //             color: Colors.blueGrey[50],
    //             borderRadius: BorderRadius.circular(20),
    //             image: DecorationImage(
    //               image: AssetImage('assets/images/products_img/watch.jpg'),
    //               fit: BoxFit.cover,
    //             )
    //         ),
    //       ),
    //     ),
    //   ],
    // );
  }
}

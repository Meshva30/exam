import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(Icons.arrow_back_ios_new_rounded, color: Colors.grey),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.search, color: Colors.grey),
            ),
          ],
          title: Text(
            "My Cart",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.grey),
          ),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 130,
                  decoration: BoxDecoration(color: Colors.grey),
                ),
                Container(
                  height: 110,
                  width: 110,
                  child: Image.asset("assets/p.jpeg"),
                ),
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Column(
                    children: [
                      Text("Peach",
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 30)),
                      Text(
                        "Spain",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                      Text("\$3.15",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                       Row(
                         children: [

                               ElevatedButton(
                                   style:
                                   ElevatedButton.styleFrom(
                                     backgroundColor:
                                     const Color(0xffCB411A),
                                   ),
                                   onPressed: () {},
                                   child: Text("-")),
                               Text("1",
                                   style: TextStyle(
                                       color: Colors.black)),
                               SizedBox(width: 5),
                               ElevatedButton(
                                   style:
                                   ElevatedButton.styleFrom(
                                     backgroundColor:
                                     const Color(0xffCB411A),
                                   ),
                                   onPressed: () {},
                                   child: Text("+")),
                         ],
                       )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 130,
                  decoration: BoxDecoration(color: Colors.grey),
                ),
                Container(
                  height: 110,
                  width: 110,
                  child: Image.asset("assets/ba.jpeg"),
                ),
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Column(
                    children: [
                      Text("Basil",
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 30)),
                      Text(
                        "italy",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                      Text("\$1.50",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 130,
                  decoration: BoxDecoration(color: Colors.grey),
                ),
                Container(
                  height: 110,
                  width: 110,
                  child: Image.asset("assets/mi.jpeg"),
                ),
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Column(
                    children: [
                      Text("Pumpkin",
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 30)),
                      Text(
                        "ukraine",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                      Text("\$3.50",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 130,
                  decoration: BoxDecoration(color: Colors.grey),
                ),
                Container(
                  height: 110,
                  width: 110,
                  child: Image.asset("assets/to.jpeg"),
                ),
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Column(
                    children: [
                      Text("Tomato",
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 30)),
                      Text(
                        "Holland",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                      Text("\$5.75",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

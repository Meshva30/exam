import 'package:flutter/material.dart';

class SplacScreen extends StatefulWidget {
  const SplacScreen({super.key});

  @override
  State<SplacScreen> createState() => _SplacScreenState();
}

class _SplacScreenState extends State<SplacScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffBAb53C),

        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(100.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Get",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white)),
                Text("Organic Food\n",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                Text("Find the freshest food and get",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15,color: Colors.white)),
                Text("free delivery in your towa",style: TextStyle(color: Colors.white,fontSize: 15),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  style:
                  ElevatedButton.styleFrom(
                    backgroundColor:
                     Colors.white,
                  ),
                  onPressed: () {},
                  child: Text("Get Started",style: TextStyle(color: Color(0xffBAB53C)),
              ),
          ),
            ),
                Container(
                  height: 350,
                  width: 450,
                  child: Image.asset("assets/m3.png",),

                ),
        ],
        
      ),
    ),
    ),
    ),
    );
  }
}

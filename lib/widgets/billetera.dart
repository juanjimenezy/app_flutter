import 'package:flutter/material.dart';

class Billetera extends StatelessWidget {
  const Billetera({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Billetera"),
      ),
      body: Stack(
        children: [
          //primer banner
          Positioned(
              top: 10.0,
              left: 50.0,
              width: MediaQuery.of(context).size.width - 100,
              height: 100,
              child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 76, 0, 255),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: ListView(
                    children: const [
                      Column(
                        children: [
                          Text(
                            "Mi billetera",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("  Total",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              )),
                          Text("  \$7.000.000,00", style: TextStyle(color: Colors.white, fontSize: 15, fontStyle: FontStyle.italic))
                        ],
                      ),
                    ],
                  ))),
          //segundo banner
          Positioned(
              top: 90.0,
              left: 100.0,
              width: MediaQuery.of(context).size.width - 200,
              height: 110,
              child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 247, 76, 196),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: ListView(
                    children: const [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("   VISA", style: TextStyle(color: Colors.white, fontSize: 20)),
                          Text("   Credit Card", style: TextStyle(color: Colors.white, fontSize: 20)),
                          Text("   \n", style: TextStyle(color: Colors.white, fontSize: 10)),
                          Text("   **** **** **** 7895", style: TextStyle(color: Colors.white, fontSize: 10)),
                          Text("   Juan Jimenez", style: TextStyle(color: Colors.white, fontSize: 10))
                        ],
                      ),
                    ],
                  ))),
          //Tercer banner
          Positioned(
              top: 250.0,
              left: 50.0,
              width: MediaQuery.of(context).size.width - 100,
              height: 100,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 228, 225, 225),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: const Column(
                  children: [
                    Text(
                      "Movimientos Recientes",
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                ),
              )),
          //Banners de detalle movimientos 1
          Positioned(
              top: 280.0,
              left: 80.0,
              width: MediaQuery.of(context).size.width - 140,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 188, 136, 255),
                  borderRadius: BorderRadius.circular(0.0),
                ),
                child: const Column(
                  children: [
                    Text(
                      "Bazar donde sanya                   \$10",
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                ),
              )),
          //Banners de detalle movimientos 2
          Positioned(
              top: 310.0,
              left: 80.0,
              width: MediaQuery.of(context).size.width - 140,
              height: 20,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 188, 136, 255),
                  borderRadius: BorderRadius.circular(0.0),
                ),
                child: const Column(
                  children: [
                    Text(
                      "Pizza                                           \$20",
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                ),
              )),
        ],
      ),
    );
  }
}

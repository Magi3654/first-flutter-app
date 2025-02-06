import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title:
                Text('CromaFilm', 
                style: TextStyle(
                  color: Color(0xffF5F5F5),
                  fontWeight: FontWeight.bold,
                  )),
                centerTitle: true,
                leading: Icon(Icons.mail, color: Color(0xffFFD600)),
                backgroundColor: Color(0xffFF3D00),
          ),
          body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 20),
                Text(
                  'Estrenos',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25, fontFamily: 'Arial', fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 16),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/mufasa.jpeg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Mufasa',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_half, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/interestelar.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Interestar',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/conclave.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Conclave',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/flow.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Flow',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/companion.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Companion',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/implacable.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Implacable',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/sonic.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Sonic 3: La Pelicula',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/completo_desconocido.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Un Completo Desconocido',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/dolor_real.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Un Dolor Real',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/medium.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Medium',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                 SizedBox(height: 20),
                Text(
                  'Proximos - Estrenos',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25, fontFamily: 'Arial', fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 16),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/paddington.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Paddington 3',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_half, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/caida_vuelo_811.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'La caida del vuelo 811',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/brutalista.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Brutalista',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/mesa_regalos.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Mesa de Regalos',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Conciertos',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25, fontFamily: 'Arial', fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 16),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/dday.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'DDAY THE MOVIE',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/yet_to_come.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Yet to Come in Busan',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/hybe_fest.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Hybe Fest',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/map_of_soul.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Map of the soul',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            width: 180,
                            height: 294,
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.only(top: 8, left: 8, bottom: 20, right: 8),
                            decoration: BoxDecoration(
                              color: Color(0xff1976D2),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    'assets/coldplay.jpg',
                                    fit: BoxFit.cover,
                                    height: 200,
                                  ),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'Music of the Spheres',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star, color: Colors.amber, size: 20),
                                    Icon(Icons.star_border, color: Colors.amber, size: 20),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
       ),
      )
    );
  }
}

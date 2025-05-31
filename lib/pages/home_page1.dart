import 'package:app_pos/pages/katalog_page.dart';
import 'package:flutter/material.dart';

class HomePage1 extends StatefulWidget {
  const HomePage1({super.key});

  @override
  State<HomePage1> createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 201, 195, 195),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 50),
            Image.asset('images/Teras kopi logo.png', height: 250),
            SizedBox(height: 20),
            const Text(
              'Selamat datang di teras kopi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 15),
            // ElevatedButton(
            //   onPressed: () {
            //     Navigator.pushNamed(context, '/data');
            //   },
            //   child: const Text('Lihat Menu'),
            // ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => KatalogPage()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 93, 71, 71),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              ),
              child: const Text(
                'Lihat Menu',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 250, 248, 248),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

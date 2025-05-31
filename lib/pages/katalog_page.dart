import 'package:flutter/material.dart';

class KatalogPage extends StatelessWidget {
  const KatalogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: const Text('Katalog Menu',
          style: TextStyle(
            fontSize: 24,
          
            color: Color.fromARGB(255, 250, 248, 248),
          ),
        ),  
        backgroundColor: const Color.fromARGB(255, 88, 67, 59),
        // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('images/Teras kopi logo2.png', height: 200),
            const SizedBox(height: 20),
            const Text(
              'Selamat datang di katalog produk kami!',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
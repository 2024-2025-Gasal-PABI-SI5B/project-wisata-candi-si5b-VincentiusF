// lib/screens/home_screen.dart
import 'package:flutter/material.dart';
import '../data/candi_data.dart';
import 'detail_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Wisata Candi')),
      body: ListView.builder(
        itemCount: candiList.length,
        itemBuilder: (context, index) {
          final candi = candiList[index];
          return ListTile(
            leading: Image.asset(
              candi.gallery[0], // Ambil gambar pertama dari galeri untuk ditampilkan
              width: 50,
              height: 50,
              fit: BoxFit.cover,
            ),
            title: Text(candi.name),
            subtitle: Text(candi.type),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreen(candi: candi),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

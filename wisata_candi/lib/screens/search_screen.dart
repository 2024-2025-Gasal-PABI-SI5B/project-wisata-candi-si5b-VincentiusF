// lib/screens/search_screen.dart
import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Pencarian Candi')),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: 'Cari candi...',
              prefixIcon: Icon(Icons.search),
            ),
          ),
          // Tampilkan hasil pencarian di sini
        ],
      ),
    );
  }
}

// lib/screens/favorite_screen.dart
import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Candi Favorit')),
      body: Center(
        child: Text('Daftar Candi Favorit'),
      ),
    );
  }
}

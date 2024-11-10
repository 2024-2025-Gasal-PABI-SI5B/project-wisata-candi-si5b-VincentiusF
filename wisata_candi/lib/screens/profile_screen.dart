// lib/screens/profile_screen.dart
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profil Pengguna')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Nama: Vincent"),
            Text("Favorit: 0"),
            ElevatedButton(
              onPressed: () {
                // Log out
              },
              child: Text('Sign Out'),
            ),
          ],
        ),
      ),
    );
  }
}

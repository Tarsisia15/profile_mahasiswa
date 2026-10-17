import 'package:flutter/material.dart';
import 'profile_photo.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ProfilePhoto(radius: 60),
        SizedBox(height: 16),
        Text(
          'Nama Mahasiswa',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 8),
        Text('21.11.0000'),
      ],
    );
  }
}

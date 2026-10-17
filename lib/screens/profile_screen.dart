import 'package:flutter/material.dart';
import '../widgets/action_button.dart';
import '../widgets/profile_header.dart';
import '../widgets/social_media_row.dart';
import '../widgets/profile_info.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Mahasiswa'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const ProfileHeader(),
              const SizedBox(height: 24),
              const ProfileInfo(
                name: 'Nama Mahasiswa',
                nim: '21.11.0000',
                programStudi: 'S1 Informatika',
                email: 'email@students.amikom.ac.id',
                lokasi: 'Yogyakarta, Indonesia',
              ),
              const SizedBox(height: 24),
              const SocialMediaRow(),
              const SizedBox(height: 16),
              const ActionButtons(),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class SocialMediaRow extends StatelessWidget {
  const SocialMediaRow({super.key});

  void showMessage(BuildContext context, String name) {
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text('Anda memilih $name')));
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: const Icon(Icons.camera_alt),
          tooltip: 'Instagram',
          onPressed: () => showMessage(context, 'Instagram'),
        ),
        IconButton(
          icon: const Icon(Icons.work),
          tooltip: 'LinkedIn',
          onPressed: () => showMessage(context, 'LinkedIn'),
        ),
        IconButton(
          icon: const Icon(Icons.code),
          tooltip: 'GitHub',
          onPressed: () => showMessage(context, 'GitHub'),
        ),
      ],
    );
  }
}

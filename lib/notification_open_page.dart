import 'package:flutter/material.dart';

class NotificationOpenPage extends StatelessWidget {
  const NotificationOpenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notification Open page'),
      ),
      body: const Center(child: Text('Notification is Open')),
    );
  }
}

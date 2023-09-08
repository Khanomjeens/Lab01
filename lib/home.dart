import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Profile Screen'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
          ),
          const CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('assets/images/Suttawee.png'), // Replace with your profile picture
          ),
          const Padding(
            padding: EdgeInsets.all(6)
          ),
          const Text(
              'Suttawee Kongpiam', // Replace with user's name
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          const Padding(
            padding: EdgeInsets.all(2)
          ),
          TextButton.icon(
              icon: const Icon(
                Icons.mail,
                color: Colors.blue,
                size: 36.0,
              ),
              label: const Text(
                '6340011015@psu.ac.th',
                  style: TextStyle(
                  fontSize: 15.0, color: Colors.black87,
              ),
              ),
              onPressed: () {},
            ),
                      TextButton.icon(
              icon: const Icon(
                Icons.phone,
                color: Colors.blue,
                size: 36.0,
              ),
              label: const Text(
                '093-1985224',
                  style: TextStyle(
                  fontSize: 15.0, color: Colors.black87,
              ),
              ),
              onPressed: () {},
            ),
        ],
      ),
    );
  }
}
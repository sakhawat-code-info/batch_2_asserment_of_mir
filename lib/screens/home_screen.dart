import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          'Mir Sakhawat Hossen',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/dream-house.png'),
            ),
          ),
          child: const Center(
              child: Text(
            'My Dream',
            style: TextStyle(color: Colors.white),
          )),
        ),
      ),
    );
  }
}

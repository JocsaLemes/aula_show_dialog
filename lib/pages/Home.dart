import 'package:flutter/material.dart';

class MeuAppHome extends StatefulWidget {
  const MeuAppHome({super.key});

  @override
  State<MeuAppHome> createState() => _MeuAppHomeState();
}

class _MeuAppHomeState extends State<MeuAppHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lista de tarefas"),
        backgroundColor: Color.fromARGB(255, 155, 51, 173),
      ),
      backgroundColor: Color.fromRGBO(239, 145, 255, 0.599),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        elevation: 20,
        backgroundColor: Color.fromARGB(255, 155, 51, 173),
        onPressed: () {},
        label: const Text("Enviar"),
        icon: const Icon(Icons.access_alarm_outlined),
      ),
    );
  }
}

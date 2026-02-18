import 'package:flutter/material.dart';

void main() {
  runApp(const OraculoApp());
}

class OraculoApp extends StatelessWidget {
  const OraculoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Oráculo Botânico',
      theme: ThemeData.dark(), // Tema escuro para combinar com o clima do seu livro
      home: const DashboardHome(),
    );
  }
}

class DashboardHome extends StatelessWidget {
  const DashboardHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Monitoramento Carnívoro'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Sistema Online!\nAguradando dados do Raspberry Pi...',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18, color: Colors.greenAccent),
        ),
      ),
    );
  }
}
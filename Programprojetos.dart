import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Gerenciador de Tarefas"),
        ),
        body: ListView(
          children: [
            Task('Aprender Flutter', 5,'https://docs.flutter.dev/assets/images/dash/Dash.png'),
            Task('Estudar Dart', 6, 'https://docs.flutter.dev/assets/images/dash/Dash.png'),
            Task('Fazer APS',22, 'https://docs.flutter.dev/assets/images/dash/Dash.png'),
            Task('Criar Wireframe', 10, 'https://docs.flutter.dev/assets/images/dash/Dash.png'),
            Task('Implementar App', 4, 'https://docs.flutter.dev/assets/images/dash/Dash.png'),
            Task('TESTE',1,'https://docs.flutter.dev/assets/images/dash/Dash.png'),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  final Color darkCyan = Color(0xFF00838F);
  final Color cyan = Color(0xFFB2EBF2);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Currículo'),
        //elevation: 0,
        backgroundColor: darkCyan,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 480,
              decoration: BoxDecoration(color: cyan),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 30),
                        width: 300,
                        height: 300,
                        child: Image.asset('assets/images/foto.png'),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      "Matheus Henrique Cardoso Gomes",
                      style: TextStyle(fontSize: 30, color: Colors.black),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 8),
                    child: Text(
                      "Brasileiro, Solteiro, 19 anos",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 8),
                    child: Text(
                      "Rua Elói Magalhães, 487, ValParaíso, Patos de Minas / MG",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 8),
                    child: Text(
                      "matheushcg@unipam.edu.br / (34) 99638-5980 / (34) 3822-8720",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                    child: Text("Objetivo:",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.black,
                    height: 2,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    child: Text(
                        "Colaborar em um ambiente de trabalho onde possa colocar em pratica meus conhecimentos em favor da instituição na qual viso integrar,focando sempre o benefício e o crescimento profissional.",
                        style: TextStyle(
                          fontSize: 20,
                        )),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    child: Text(
                      "Formação Acadêmica",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.black,
                    height: 2,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    child: Text(
                        "- Ensino Médio completo \n- Cursando Sistemas de Informação na UNIPAM – Centro Universitário de Patos de Minas (3° Período)",
                        style: TextStyle(
                          fontSize: 20,
                        )),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    child: Text(
                      "Cursos complementares",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.black,
                    height: 2,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    child: Text(
                        "- Informática Básica \n- Informática Avançada \n- Montagem e Manutenção de Computadores e Redes \n- Qualificação Profissional em Premiere Pro CS6, Photoshop CS6, After Effects CS6 \n- Pacote Office \n- Cursando Inglês na Wizard (1 ano completo)",
                        style: TextStyle(
                          fontSize: 20,
                        )),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    child: Text(
                      "Idiomas",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.black,
                    height: 2,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    child: Text("- Conhecimento Básico na Língua Inglesa",
                        style: TextStyle(
                          fontSize: 20,
                        )),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    child: Text(
                      "Experiência Profissional",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.black,
                    height: 2,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    child: Text(
                        "- Desenvolvedor Jr na Auma Tecnologia - 1 mês (Emprego Atual)",
                        style: TextStyle(
                          fontSize: 20,
                        )),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

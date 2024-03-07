import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double alturaTela = MediaQuery.of(context).size.height;
    double larguraTela = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 49, 17, 194),
        title: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: const Icon(Icons.menu, size: 35),
                onPressed: () {},
              ),
              const Text(
                "Nome do aplicativo",
                style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
              ),
            
              IconButton(
                icon: const Icon(Icons.account_tree_rounded , size: 35,),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
      //
      body:Row(
          children: [
            const Spacer(),
            Expanded(
              child: Container(
                alignment: Alignment.centerLeft,
                color: Colors.blue,
                width: larguraTela / 2,
                height: 150,
                child: const Text(
                  "Nome Aqui",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 50,
                  ),
                ),
              ),
            ),
            const Spacer(),
            Container(
              alignment: Alignment.center,
              width: larguraTela / 4,
              height: 130,
              child: const Icon(
                Icons.home,
                size: 70,
                color: Color.fromARGB(255, 212, 6, 6),
              ),
            ),
          ],
        ),
      //
    );
  }
}

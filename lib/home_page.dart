import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
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
                icon: const Icon(Icons.account_tree_rounded, size: 35),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          // Linha 1 (Texto à esquerda, Ícone à direita)
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Contêiner da Esquerda (Texto com fundo azul)
              Container(
                width: larguraTela / 2, // Metade da largura da tela
                color: Colors.blue, // Add blue background color
                child: const Text(
                  "NOME AQUI 1",
                  style: TextStyle(fontSize: 20, color: Colors.white), // White text for better visibility
                ),
              ),
              // Contêiner da Direita (Ícone)
              Container(
                width: larguraTela / 4, // Um quarto da largura da tela
                child: const Icon(Icons.home, size: 50),
              ),
            ],
          ),

          // Linha 2 (Ícone à esquerda, Texto à direita)
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Contêiner da Esquerda (Ícone)
              Container(
                width: larguraTela / 2,
                child: const Icon(Icons.settings, size: 50),
              ),
              // Contêiner da Direita (Texto com fundo azul)
              Container(
                width: larguraTela / 4,
                color: Colors.blue, // Add blue background color
                child: const Text(
                  "NOME AQUI 2",
                  style: TextStyle(fontSize: 20, color: Colors.white), // White text for better visibility
                ),
              ),
            ],
          ),

          // Linhas adicionais (Texto à esquerda, Ícone à direita)
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Contêiner da Esquerda (Texto com fundo azul)
              Container(
                width: larguraTela / 2,
                color: Colors.blue, // Add blue background color
                child: const Text(
                  "NOME AQUI 3",
                  style: TextStyle(fontSize: 20, color: Colors.white), // White text for better visibility
                ),
              ),
              Container(
                width: larguraTela / 4,
                child: const Icon(Icons.search, size: 50),
              ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Contêiner da Esquerda (Ícone)
              Container(
                width: larguraTela / 2,
                child: const Icon(Icons.settings, size: 50),
              ),
              // Contêiner da Direita (Texto com fundo azul)
              Container(
                width: larguraTela / 4,
                color: Colors.blue, // Add blue background color
                child: const Text(
                  "NOME AQUI 4",
                  style: TextStyle(fontSize: 20, color: Colors.white), // White text for better visibility
                ),
              ),
               SizedBox(width: 10),
            ],
          ),

            Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Contêiner da Esquerda (Texto)
              Container(
                width: larguraTela / 2,
                child: const Text(
                  "Texto 5",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              // Contêiner da Direita (Ícone)
              Container(
                width: larguraTela / 4,
                color: Colors.yellow, // Add yellow background color
                child: const Icon(Icons.star, size: 50),
              ),
            ],
          ),
          // ... adicione mais linhas aqui seguindo o mesmo padrão
        ],
      ),
    );
  }
}

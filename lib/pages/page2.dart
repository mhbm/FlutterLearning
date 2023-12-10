import 'dart:html';

import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Página 2'),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth < 600) {
            // Layout para dispositivos móveis (menor que 600 pixels de largura)
            return buildMobileLayout();
          } else {
            // Layout para desktops ou telas maiores (600 pixels ou mais de largura)
            return buildDesktopLayout();
          }
        },
      ),
    );
  }
}

Widget buildDesktopLayout() {
  return Row(
    children: [
      Expanded(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 33, left: 20),
              child: Expanded(
                child: Container(
                  height: 20,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.auto_graph_sharp),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text('GROWIT'),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 33, left: 20),
              child: Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 30,
                      child: const Text(
                        "Login to your account",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, top: 33),
              child: Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 20,
                      child: Text("Email Address"),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 33, left: 20),
              child: Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Email Address',
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, top: 33),
              child: Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 20,
                      child: Text("Password"),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 33, left: 20),
              child: Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Password',
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 33, left: 20),
              child: Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.indigo,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                  10), // Bordas arredondadas
                            ),
                          ),
                          child: const Text(
                            'Login',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 33, left: 20),
              child: Expanded(
                child: Center(
                  child: Text("Forget Password?"),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 33, left: 20),
              child: Expanded(
                child: Center(
                  child: Text("Don't have an account? Sign Up"),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 33, left: 20),
              child: Expanded(
                child: Container(
                  height: 1,
                  color: Colors.grey,
                ),
              ),
            ),
          ],
        ),
      ),
      Expanded(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 76, left: 20),
              child: Expanded(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 300,
                        color: Colors.deepOrange,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 33, left: 20, right: 20),
                      child: Expanded(
                        child: Text(
                          "A powerful Saas analytics application that is very easy to use",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 33, left: 20, right: 20),
                      child: Expanded(
                        child: Text(
                            "The fastest and simple way to generate grwoing bussiness solutions with our products",
                            textAlign: TextAlign.center),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ],
  );
}

Widget buildMobileLayout() {
  return SingleChildScrollView(
    child: Padding(
      padding: const EdgeInsets.only(left: 30),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 33, left: 20),
              child: Container(
                height: 20,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.auto_graph_sharp),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text('GROWIT'),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 33, left: 20),
              child: Expanded(
                child: Text(
                  "Login to your account",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 33, left: 20),
              child: Expanded(
                child: Text("Email Address"),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 33, left: 20, right: 20),
              child: Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Email Address',
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 33, left: 20),
              child: Expanded(
                child: Text("Password"),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 33, left: 20, right: 20),
              child: Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Password',
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 33, left: 20, right: 20),
              child: Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.indigo,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                  10), // Bordas arredondadas
                            ),
                          ),
                          child: const Text(
                            'Login',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 33, left: 20),
              child: Expanded(
                child: Center(
                  child: Text("Forget Password?"),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 33, left: 20),
              child: Expanded(
                child: Center(
                  child: Text("Don't have an account? Sign Up"),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 33, left: 20, right: 20),
              child: Expanded(
                child: Container(
                  height: 1,
                  color: Colors.grey,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 33, left: 20, right: 20, bottom: 20),
              child: Expanded(
                child: Container(height: 600, color: Colors.deepOrangeAccent),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

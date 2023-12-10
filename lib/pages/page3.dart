import 'package:flutter/material.dart';

class Pagina3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //Header
            Container(
              height: 82,
              color: Colors.amber,
              child: Expanded(
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Center(
                        child: Container(
                          width: 80,
                          height: 80,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const Expanded(
                      flex: 2,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Home",
                          ),
                          Text(
                            "Projects",
                          ),
                          Text(
                            "Experience",
                          ),
                          Text(
                            "Contact",
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 2588,
              color: Colors.cyan,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Center(
                      child: Container(
                        width: 213,
                        height: 213,
                        decoration: const BoxDecoration(
                          color: Colors.deepPurple,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Column(
                      children: [
                        Text(
                          "I do code and",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 33, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "make content about it!",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 33, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Text(
                          "I am a seasoned full-stack software engineer with over ",
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "8 years of professional experience, specializing in backend development.",
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "My expertise lies in crafting robust and scalable SaaS-based architectures on the Amazon AWS platform.",
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "architectures on the Amazon AWS platform.",
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                  10), // Ajuste o valor para alterar a curvatura
                            ),
                          ),
                          child: Text('Get in Touch'),
                        ),
                        const SizedBox(width: 20),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurpleAccent,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                  10), // Ajuste o valor para alterar a curvatura
                            ),
                          ),
                          child: const Text(
                            'Download CV',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 40),
                    child: Text("Experience with", textAlign: TextAlign.center),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(16),
                            child: Container(
                              height: 42,
                              width: 42,
                              color: Colors.lightGreen,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16),
                            child: Container(
                              height: 42,
                              width: 42,
                              color: Colors.lightGreen,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16),
                            child: Container(
                              height: 42,
                              width: 42,
                              color: Colors.lightGreen,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16),
                            child: Container(
                              height: 42,
                              width: 42,
                              color: Colors.lightGreen,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16),
                            child: Container(
                              height: 42,
                              width: 42,
                              color: Colors.lightGreen,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 40),
                    child: Text(
                      "PROJECT",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Expanded(
                          // Use Expanded em vez de Flexible
                          child: Padding(
                            padding: EdgeInsets.all(8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  constraints: BoxConstraints(maxWidth: 390),
                                  height: 301,
                                  color: Colors.purple,
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 20),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              "Click Here to Visit",
                                            ),
                                            Text(
                                              "HTML TUTORIAL",
                                              textAlign: TextAlign.left,
                                            ),
                                          ],
                                        ),
                                        Spacer(),
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Icon(Icons.launch),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          // Use Expanded em vez de Flexible
                          child: Padding(
                            padding: EdgeInsets.all(8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  constraints: BoxConstraints(maxWidth: 390),
                                  height: 301,
                                  color: Colors.deepPurple,
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 20),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              "Click Here to Visit",
                                            ),
                                            Text(
                                              "CSS TUTORIAL",
                                              textAlign: TextAlign.left,
                                            ),
                                          ],
                                        ),
                                        Spacer(),
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Icon(Icons.launch),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

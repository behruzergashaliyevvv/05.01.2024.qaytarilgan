import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qaytarilgan/chat2.dart';
import 'package:qaytarilgan/main.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leadingWidth: 100,
          leading: Padding(
            padding: const EdgeInsets.only(),
            child: IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const HomePage()));
              },
              icon: Container(
                height: 65,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 231, 188, 184),
                ),
                child: const Icon(CupertinoIcons.back, size: 40),
              ),
            ),
          )),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                'Chat',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AnawmpChatPage()));
              },
              icon: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 130,
                      width: 400,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 8),
                                  child: Image.asset(
                                    'assets/images/anavmp.png',
                                    width: 110,
                                  ))
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: 40, bottom: 10),
                                    child: Text(
                                      'Anawmp',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: Text(
                                      'Your Order Just Arrived!',
                                      style: TextStyle(
                                          color: Colors.grey.shade900),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 30, bottom: 30),
                            child: Text(
                              '20:00',
                              style: TextStyle(
                                  color: Colors.grey.shade700, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 130,
                      width: 400,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 8),
                                  child: Image.asset(
                                    'assets/images/guy.png',
                                    width: 110,
                                  ))
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: 5, bottom: 10),
                                    child: Text(
                                      'Guy Hawkins',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: Text(
                                      'Your Order Just Arrived!',
                                      style: TextStyle(
                                          color: Colors.grey.shade900),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 30, bottom: 30),
                            child: Text(
                              '20:00',
                              style: TextStyle(
                                  color: Colors.grey.shade700, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 130,
                      width: 400,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 8),
                                  child: Image.asset(
                                    'assets/images/lesli.png',
                                    width: 110,
                                  ))
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Row(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left: 35, bottom: 10),
                                    child: Text(
                                      'Lesli Alexander',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: Text(
                                      'Your Order Just Arrived!',
                                      style: TextStyle(
                                          color: Colors.grey.shade900),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25, bottom: 30),
                            child: Text(
                              '20:00',
                              style: TextStyle(
                                  color: Colors.grey.shade700, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 166,
            ),
            Container(
                height: 90,
                width: 450,
                color: Colors.grey.shade400,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FloatingActionButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()));
                      },
                      child: const Icon(
                        Icons.home,
                      ),
                    ),
                    FloatingActionButton(
                      onPressed: () {},
                      child: const Icon(CupertinoIcons.profile_circled),
                    ),
                    FloatingActionButton(
                      onPressed: () {},
                      child: const Icon(CupertinoIcons.cart),
                    ),
                    FloatingActionButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ChatPage()));
                      },
                      child: const Icon(
                        CupertinoIcons.chat_bubble_text_fill,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}

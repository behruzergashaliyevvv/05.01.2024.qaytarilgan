// import 'package:dars_6_home/chat.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qaytarilgan/chat.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage(
                    'assets/images/background_img.png',
                  ),
                  fit: BoxFit.fitWidth,
                )),
                child: Align(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(),
                        child: Row(
                          children: [
                            const Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(right: 50),
                                  child: Text(
                                    'Find Your',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 40),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 20),
                                  child: Text(
                                    'Favorite Food',
                                    style: TextStyle(
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 50, bottom: 20),
                              child: IconButton(
                                onPressed: () {},
                                icon: Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade400,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Icon(
                                    CupertinoIcons.bell,
                                    color: Colors.green,
                                    size: 40,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: IconButton(
                      onPressed: () {},
                      icon: Container(
                        height: 60,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.amber.shade100,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            const Icon(
                              Icons.search,
                              color: Colors.red,
                              size: 35,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                'What do you want to order?',
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red.shade400,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 0),
                    child: IconButton(
                      onPressed: () {},
                      icon: Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Colors.amber.shade100,
                            borderRadius: BorderRadius.circular(20)),
                        child: Image.asset(
                          'assets/images/list.png',
                          color: Colors.redAccent,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 260),
                child: IconButton(
                  onPressed: () {},
                  icon: Container(
                    height: 50,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.amber.shade100,
                        borderRadius: BorderRadius.circular(20)),
                    child: const Center(
                      child: Text(
                        'Soup X',
                        style: TextStyle(color: Colors.redAccent, fontSize: 19),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text(
                  'Popular Menu',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Container(
                      height: 120,
                      width: 390,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset(
                              'assets/images/biscuts.png',
                              width: 100,
                            ),
                          ),
                          const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 20, top: 30),
                                child: Text(
                                  'Herbal Pancake',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Text(
                                  'Warung Herbal',
                                  style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.w400),
                                ),
                              )
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 40),
                            child: Text(
                              '\$7',
                              style: TextStyle(
                                  color: Colors.amber,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 40),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Container(
                      height: 120,
                      width: 390,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset(
                              'assets/images/fruit_salad.png',
                              width: 100,
                            ),
                          ),
                          const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 20, top: 30),
                                child: Text(
                                  'Fruit Salad',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Text(
                                  'Wije Resto',
                                  style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.w400),
                                ),
                              )
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 90),
                            child: Text(
                              '\$5',
                              style: TextStyle(
                                  color: Colors.amber,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 40),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Container(
                      height: 120,
                      width: 390,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset(
                              'assets/images/green.png',
                              width: 100,
                            ),
                          ),
                          const Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 20, top: 30),
                                child: Text(
                                  'Green Noodle',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Text(
                                  'Noodle Home',
                                  style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.w400),
                                ),
                              )
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 50),
                            child: Text(
                              '\$15',
                              style: TextStyle(
                                  color: Colors.amber,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 40),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40,
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
                              color: Colors.green,
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
                                CupertinoIcons.chat_bubble_text_fill),
                          ),
                        ],
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

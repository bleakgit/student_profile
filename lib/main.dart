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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        backgroundColor: const Color(0xffFAFBFA),
        appBar: AppBar(
          backgroundColor: const Color(0xffE5EBE7),
          titleTextStyle: const TextStyle(
            color: Color(0xff20352F),
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Icon(
                Icons.settings,
                color: const Color(0xff20352F),
                size: 20,
              ),
            ),
          ],
          title: const Text('My Profile'),
        ),
        body: Padding(
          padding: EdgeInsets.all(24.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 16),
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xffE7F2EC),
                  ),
                  height: 104,
                  width: 104,
                  alignment: Alignment.center,
                  child: Text(
                    'IO',
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff287963),
                    ),
                  ),
                ),
                SizedBox(height: 16),
                Text(
                  'Idoga Onoja',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff20352F),
                  ),
                ),
                Text(
                  'Flutter Student & Mobile Developer',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 14,
                    color: Color(0xff75827D),
                  ),
                ),
                SizedBox(height: 16),
                Container(
                  width: 342,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Course',
                              style: const TextStyle(
                                fontSize: 16,
                                color: Color(0xff20352F),
                              ),
                            ),

                            Text(
                              'Flutter Development',
                              style: const TextStyle(
                                fontSize: 16,
                                color: Color(0xff20352F),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        Divider(color: Color(0xffE7F2EC), thickness: 1),
                        SizedBox(height: 8),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Level',
                              style: const TextStyle(
                                fontSize: 16,
                                color: Color(0xff20352F),
                              ),
                            ),
                            Text(
                              'Beginner',
                              style: const TextStyle(
                                fontSize: 16,
                                color: Color(0xff20352F),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        Divider(color: Color(0xffE7F2EC), thickness: 1),
                        SizedBox(height: 8),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Learning',
                              style: const TextStyle(
                                fontSize: 16,
                                color: Color(0xff20352F),
                              ),
                            ),
                            Text(
                              'Flutter and Dart',
                              style: const TextStyle(
                                fontSize: 16,
                                color: Color(0xff20352F),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 32),

                Align(alignment: Alignment.centerLeft, child: Text('SKILLS')),
                SizedBox(height: 16),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 8,
                      ),
                      decoration: BoxDecoration(
                        color: const Color(0xffE7F2EC),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      width: 106,
                      height: 46,

                      child: Text(
                        'Flutter',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff287963),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 8,
                      ),
                      decoration: BoxDecoration(
                        color: const Color(0xffE7F2EC),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      width: 106,
                      height: 46,

                      child: Text(
                        'Dart',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff287963),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 8,
                      ),
                      decoration: BoxDecoration(
                        color: const Color(0xffE7F2EC),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      width: 106,
                      height: 46,

                      child: Text(
                        'Dart',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff287963),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 64),
                Container(
                  width: 342,
                  height: 56,
                  decoration: BoxDecoration(
                    color: const Color(0xff287963),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.edit, color: Color(0xffffffff)),
                        SizedBox(width: 8),
                        Text(
                          'Edit Profile',
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 243, 240, 221),
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "UI Design",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
          ),
          actions: const [
            Icon(Icons.notifications, size: 30),
            SizedBox(width: 20),
            Icon(Icons.search, size: 30),
            SizedBox(width: 20),
          ],
        ),
        body: Center(
          child: Container(
            margin: const EdgeInsets.all(20),
            width: MediaQuery.of(context).size.width * 0.88,
            height: MediaQuery.of(context).size.height * 0.55,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                  color: const Color.fromARGB(84, 54, 54, 54), width: 1),
            ),
            child: Center(
              child: Container(
                margin: const EdgeInsets.all(20),
                width: MediaQuery.of(context).size.width * 0.75,
                height: MediaQuery.of(context).size.height * 0.48,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(35),
                  border: Border.all(color: Colors.orange, width: 4),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.orange.withOpacity(0.8),
                      offset: const Offset(0, 0),
                      blurRadius: 10,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                          top: 15, left: 15, right: 15, bottom: 0),
                      width: MediaQuery.of(context).size.width * 0.7,
                      height: MediaQuery.of(context).size.height * 0.2,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.black, width: 4),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 5, right: 39),
                      child: SizedBox(
                        child: Text(
                          'Color in UI Design',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 27,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                          top: 7, right: 28, left: 20, bottom: 0),
                      child: SizedBox(
                        child: Text(
                          'Photos are a special element in the visual hiekjdifjoisjfi',
                          style: TextStyle(
                              color: Color(0xFF666161),
                              fontSize: 21,
                              fontWeight: FontWeight.w400,
                              height: 1.3),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 25, left: 15, right: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.43,
                            height: MediaQuery.of(context).size.height * 0.08,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: const Center(
                              child: Text(
                                "Read",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 27,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.19,
                            height: MediaQuery.of(context).size.height * 0.08,
                            decoration: BoxDecoration(
                              color: const Color(0xFFD9D9D9),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: const Center(
                              child: Stack(
                                alignment: Alignment
                                    .center, // Aligns children to the center of the Stack
                                children: [
                                  Icon(
                                    Icons.bookmark,
                                    size: 48,
                                    color: Color(0xFF000000),
                                  ),
                                  Icon(
                                    Icons.bookmark,
                                    size: 35,
                                    color: Color(0xFFD9D9D9),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:book_recommendation_system/popular_buys_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late OverlayEntry overlayEntry;
  void showOverlay(BuildContext context) {
    OverlayState overlayState = Overlay.of(context);
    overlayEntry = OverlayEntry(
      builder: (BuildContext context) => Positioned(
        top: 100,
        left: 300,
        right: 300,
        bottom: 100,
        child: Container(
          color: Colors.black54,
          child: Scaffold(
            backgroundColor: Colors.black,
            body: Container(
              decoration: const BoxDecoration(color: Colors.black),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Harry Potter',
                      style: TextStyle(
                        fontSize: 28,
                        fontFamily: 'Stacker',
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    SizedBox(
                      height: 200,
                      width: 1000,
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/books.jpg',
                            height: 200,
                            width: 300,
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Overview  : ',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Stacker',
                                  color: Colors.white,
                                  fontStyle: FontStyle.italic),
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          const SizedBox(
                            width: 400,
                            height: 200,
                            child: Text(
                              'Harry Potter is a fantasy book series by J.K. Rowling following the life of a young wizard named Harry Potter and his friends Hermione Granger and Ron Weasley as they attend Hogwarts School of Witchcraft and Wizardry. The series explores themes of friendship, courage, and the battle between good and evil, with Harry facing the dark wizard Voldemort, who killed his parents. It captivates readers with its magical world and thrilling adventures.',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 8,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    const Spacer(),
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 32,
                      ),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Author : ',
                          style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'Stacker',
                              color: Colors.white,
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 32,
                      ),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Genre : ',
                          style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'Stacker',
                              color: Colors.white,
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 32,
                      ),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Publisher : ',
                          style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'Stacker',
                              color: Colors.white,
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 32,
                      ),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Year : ',
                          style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'Stacker',
                              color: Colors.white,
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                    ),
                    const Spacer(),
                    ElevatedButton(
                      onPressed: () {
                        removeOverlay();
                      },
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(110, 40),
                        backgroundColor: Color.fromARGB(255, 182, 30, 19),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: const Text(
                        'Close',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const Spacer(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
    overlayState.insert(overlayEntry);
  }

  void removeOverlay() {
    overlayEntry.remove();
  }

  @override
  Widget build(BuildContext context) {
    const border = OutlineInputBorder(
      borderSide: BorderSide(
        color: Color.fromRGBO(247, 218, 218, 1),
      ),
      borderRadius: BorderRadius.horizontal(
          left: Radius.circular(30), right: Radius.circular(30)),
    );
    return Scaffold(
        backgroundColor: Colors.amber,
        body: SingleChildScrollView(
            child: Container(
          height: 1800,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  'assets/images/12511-books-library-shelves-lighting-4k.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Stack(
            children: [
              // Container(
              //   decoration: BoxDecoration(
              //     color: const Color.fromARGB(136, 250, 232, 232),
              //   ),
              // ),
              Padding(
                padding: const EdgeInsets.all(32.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    const Center(
                      child: Text(
                        'Personalized Book Recommendations',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.white,
                            fontFamily: 'Stacker'),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 140, right: 140),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Search book',
                          prefixIcon: Icon(
                            Icons.search_rounded,
                          ),
                          filled: true,
                          fillColor: Color.fromRGBO(247, 218, 218, 1),
                          border: border,
                          enabledBorder: border,
                          focusedBorder: border,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(110, 40),
                        backgroundColor: Color.fromARGB(255, 182, 30, 19),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: const Text(
                        'Enter',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 150,
                    ),
                    Stack(
                      children: [
                        Center(
                          child: Container(
                            height: 1150,
                            width: 1400,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Color.fromARGB(133, 131, 106, 106),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 60,
                                top: 15,
                              ),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text('Popular Buys',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20)),
                              ),
                            ),
                            // SizedBox(
                            //   height: 500,
                            //   width: 500,
                            //   child: ListView.builder(
                            //       itemCount: 15,
                            //       itemBuilder: (context, index) {
                            //         return PopularBuysCard();
                            //       }),
                            // )
                            const SizedBox(
                              height: 10,
                            ),
                            SizedBox(
                              height: 1200,
                              width: 1400,
                              child: ListView.builder(
                                itemCount: 3,
                                itemBuilder: (context, rowIndex) {
                                  return GestureDetector(
                                    onTap: () {
                                      // Future.delayed(Duration(seconds: 1), () {
                                      //   removeOverlay();
                                      // });

                                      showOverlay(context);
                                    },
                                    child: PopularBuysCard(),
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        )));
  }
}

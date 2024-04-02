import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PopularBuysCard extends StatelessWidget {
  PopularBuysCard({super.key});
  final bookNames = ['Harry Potter'];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: List.generate(5, (colIndex) {
          return Container(
            width: 200,
            height: 300,
            color: Color.fromARGB(133, 45, 30, 30),
            margin: const EdgeInsets.all(5),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Spacer(
                    flex: 1,
                  ),
                  Image.asset('assets/images/books.jpg'),
                  const SizedBox(
                    height: 10,
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      bookNames[0].toString(),
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Author : ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Genre : ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Publisher : ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Year : ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                ],
              ),
            ),
          );
        }),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Container(
              width: size.width * 0.8,
              height: size.height * 0.8,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 15,
                ),
                borderRadius: BorderRadius.circular(40),
                color: Colors.transparent,
              ),
            ),
            Positioned(
              top: 0,
              child: Container(
                height: size.height * 0.05,
                width: size.width * 0.5,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(40),
                  ),
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

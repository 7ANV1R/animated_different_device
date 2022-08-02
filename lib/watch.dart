import 'package:flutter/material.dart';

class WatchContainer extends StatelessWidget {
  const WatchContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: size.height * 0.04,
              width: size.width * 0.3,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(10),
                ),
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 2,
            ),
            Container(
              width: size.width * 0.51,
              height: size.height * 0.3,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 15,
                ),
                borderRadius: BorderRadius.circular(40),
                color: Colors.transparent,
              ),
            ),
            const SizedBox(
              height: 2,
            ),
            Container(
              height: size.height * 0.04,
              width: size.width * 0.3,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(10),
                ),
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

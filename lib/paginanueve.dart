import 'package:flutter/material.dart';

//! AnimatedCrossFade

class PG9 extends StatefulWidget {
  const PG9({Key? key}) : super(key: key);

  @override
  State<PG9> createState() => PG9State();
}

class PG9State extends State<PG9> {
  bool _bool = true;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
          width: double.infinity,
          height: 100,
        ),
        TextButton(
          onPressed: () {
            setState(() {
              _bool = !_bool;
            });
          },
          child: const Text(
            'Switch',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        AnimatedCrossFade(
          firstChild: Image.asset(
            'assets/icon/blue.jpg',
            width: double.infinity,
          ),
          secondChild: Image.asset(
            'assets/icon/ocean.jpg',
            width: double.infinity,
          ),
          crossFadeState:
              _bool ? CrossFadeState.showFirst : CrossFadeState.showSecond,
          duration: const Duration(seconds: 1),
        ),
      ],
    );
  }
}

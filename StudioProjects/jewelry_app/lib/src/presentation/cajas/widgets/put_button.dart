import 'package:flutter/material.dart';

class PutButton extends StatelessWidget {
  final String buttonText;
  const PutButton({
    super.key,
    required this.buttonText,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: GestureDetector(
          onTap: (){},
          child: Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Center(
              child: Text(buttonText),
            ),
          ),
        )
    );
  }
}
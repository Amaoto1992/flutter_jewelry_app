import 'package:flutter/material.dart';

class ButtonContainer extends StatelessWidget {
  final String buttonName;
  final VoidCallback onPress;

  const ButtonContainer({
    super.key,
    required this.buttonName,
    required this.onPress,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 350,
      height: 100,

      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.grey.shade900,
          padding: EdgeInsets.zero,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        onPressed: onPress,
        child: Center(
          child: Text(
            buttonName,
            style: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white54,
            ),
          ),
        ),
      ),
    );
  }
}

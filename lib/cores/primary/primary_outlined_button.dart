// instead of creating elevated button with different values, we create template

import 'package:coinstep/cores/consts/consts.dart';

class PrimaryOutlinedButton extends StatelessWidget {
  final String buttonName;
  final VoidCallback onPressed;

  const PrimaryOutlinedButton({
    super.key,
    required this.buttonName,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    final screenWidth = getScreenSize(context).width;
    return OutlinedButton(
      onPressed: onPressed,
      style: OutlinedButton.styleFrom(
        fixedSize: Size(screenWidth * 0.95, 50),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
      child: Text(buttonName),
    );
  }
}

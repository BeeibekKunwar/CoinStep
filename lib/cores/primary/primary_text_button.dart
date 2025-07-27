// instead of creating elevated button with different values, we create template

import 'package:coinstep/cores/consts/consts.dart';

class PrimaryTextButton extends StatelessWidget {
  final String buttonName;
  final VoidCallback onPressed;
  final Color? color;

  const PrimaryTextButton({
    super.key,
    required this.buttonName,
    required this.onPressed,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(foregroundColor: color),
      child: Text(buttonName),
    );
  }
}

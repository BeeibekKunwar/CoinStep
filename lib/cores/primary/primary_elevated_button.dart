import 'package:coinstep/cores/consts/consts.dart';

class PrimaryElevatedButton extends StatelessWidget {
  final String buttonName;
  final VoidCallback onPressed;
  final Size? size;

  const PrimaryElevatedButton({
    super.key,
    required this.buttonName,
    required this.onPressed,
    this.size,
  });

  @override
  Widget build(BuildContext context) {
    final screenWidth = getScreenSize(context).width;
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        fixedSize: size ?? Size(screenWidth * 0.95, 50),
      ),
      child: buildText(
        context,
        text: buttonName,
        themeSelect: (t) => t.bodySmall!,
      ),
    );
  }
}

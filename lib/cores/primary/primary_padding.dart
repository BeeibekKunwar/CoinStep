import 'package:coinstep/cores/consts/consts.dart';

class PrimaryPadding extends StatelessWidget {
  final EdgeInsets? padding;
  final Widget child;
  const PrimaryPadding({super.key, this.padding, required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          padding ??
          EdgeInsets.all(
            10.0,
          ), // 10 .0 passed by default if none parameter passed while being used
      child: child,
    );
  }
}



import 'package:coinstep/cores/consts/consts.dart';

buildText(
  BuildContext context, {
  VoidCallback? onPressed,
  required String text,
  int? lines,
  required TextStyle Function(TextTheme) themeSelect,
}) {
  return InkWell(
    onTap: onPressed,
    child: Text(
      text,
      maxLines: lines ?? 1,
      overflow: TextOverflow.ellipsis,
      style: themeSelect(Theme.of(context).textTheme),
    ),
  );
}
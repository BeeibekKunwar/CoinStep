import 'package:coinstep/cores/consts/consts.dart';

class PrimaryTextfield extends StatelessWidget {
  final String? labelText;
  final String? hintText;
  final TextInputType textInputType;
  final TextInputAction? textInputAction;
  final TextEditingController controller;
  final Icon? icon;
  const PrimaryTextfield({
    super.key,
    this.labelText,
    this.hintText,
    required this.textInputType,
    required this.controller,
    this.icon,
    this.textInputAction,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      keyboardType: textInputType,
      textInputAction: textInputAction,
      style: TextStyle(
        color: CommonColor.cBlackColor,
        fontSize: 15,
        fontWeight: FontWeight.w400,
      ), // style of text inside textfield
      decoration: InputDecoration(
        hintText: hintText,
        labelText: labelText,
        prefixIcon: icon,
      ),
    );
  }
}

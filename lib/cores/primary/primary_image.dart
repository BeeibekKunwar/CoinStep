
import 'package:coinstep/cores/consts/consts.dart';

class PrimaryImage extends StatelessWidget {
  final List<String> path;
  final BoxFit? fit;
  final double? height;
  final double? width;

  const PrimaryImage({
    super.key,
    required this.path,
    this.fit,
    this.height,
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    final screenWidth = getScreenSize(context).width;
    final screenHeight = getScreenSize(context).height;

    final String imagePath = path[0];

    return imagePath.startsWith('https')
        ? Image.network(
          imagePath,
          fit: fit ?? BoxFit.cover,
          height: height ?? screenHeight * 0.5,
          width: width ?? screenWidth * 0.6,
        )
        : Image.asset(
          imagePath,
          fit: fit ?? BoxFit.cover,
          height: height ?? screenHeight * 0.5,
          width: width ?? screenWidth * 0.6,
        );
  }
}

import 'dart:io';
import 'package:image/image.dart' as img;

void main() async {
  final imageFile = File('assets/image/app_logo_full.png');
  final bytes = await imageFile.readAsBytes();
  final image = img.decodeImage(bytes);

  if (image == null) {
    print('Failed to decode image');
    return;
  }

  // Crop the image to focus on the central icon (removing the text at the bottom)
  // Assuming the icon is in the top 75% of the image
  final cropped = img.copyCrop(image, x: 0, y: 0, width: image.width, height: (image.height * 0.77).toInt());

  // Optionally, we can pad it back to a square if needed, 
  // but launcher_icons usually handles that or we can do it here.
  // Let's make it a square by adding padding or just cropping to a square center-top.
  
  final squareSize = (image.width * 0.9).toInt();
  final xOffset = (image.width - squareSize) ~/ 2;
  final yOffset = (image.height * 0.1).toInt(); // Start a bit lower than top
  
  final squareCropped = img.copyCrop(image, x: 100, y: 100, width: 824, height: 824);

  final outPath = 'assets/image/app_icon.png';
  await File(outPath).writeAsBytes(img.encodePng(squareCropped));
  print('Cropped image saved to $outPath');
}

import 'dart:convert';

import 'package:hack_team_flutter_app/models/photo_model.dart';
import 'package:image_picker/image_picker.dart';

class GetImage {
  static Future<PhotoModel> getImage(bool isCamera) async {
    final picker = ImagePicker();
    XFile? pickedFile;

    if (isCamera) {
      pickedFile = (await picker.pickImage(source: ImageSource.camera));
    } else {
      pickedFile = (await picker.pickImage(source: ImageSource.gallery));
    }
    if (pickedFile != null) {
      var bytes = await pickedFile.readAsBytes();
      var image = base64Encode(bytes);
      return PhotoModel(pickedFile.name, image);
    } else {
      throw Exception();
    }
  }
}

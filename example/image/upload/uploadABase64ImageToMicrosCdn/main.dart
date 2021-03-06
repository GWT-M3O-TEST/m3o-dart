import 'dart:io';

import 'package:m3o/src/image/image.dart';

void main() async {
  final ser = ImageService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "base64":
        "data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAx0lEQVR4nOzaMaoDMQyE4ZHj+x82vVdhwQoTkzKQEcwP5r0ihT7sbjUTeAJ4HCegXQJYfOYefOyjDuBiz3yjwJBoCIl6QZOeUjTC1Ix1IxEJXF9+0KWsf2bD4bn37OO/c/wuQ9QyRC1D1DJELUPUMkQtQ9QyRC1D1DJELUPUMkQtQ9QyRC1D1DJELUPUMkQtQ9Sa/NG94Tf3j4WBdaxudMEkn4IM2rZBA0wBrvo7aOcpj2emXvLeVt0IGm0GVXUj91mvAAAA//+V2CZl+4AKXwAAAABJRU5ErkJggg==",
    "name": "cat.jpeg",
  };

  UploadRequest req = UploadRequest.fromJson(payload);

  try {
    UploadResponse res = await ser.upload(req);

    res.map((value) => print(value),
        Merr: (UploadResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}

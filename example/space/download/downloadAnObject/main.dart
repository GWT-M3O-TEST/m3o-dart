import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/space/space.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = SpaceService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "name": "images/file.jpg",
  };

  DownloadRequest req = DownloadRequest.fromJson(payload);

  try {
    DownloadResponse res = await ser.download(req);

    res.map((value) => print(value),
        Merr: (DownloadResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}

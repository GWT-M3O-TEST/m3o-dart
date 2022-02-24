import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/youtube/youtube.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = YoutubeService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "url": "https://www.youtube.com/watch?v=GWRWZu7XsJ0",
  };

  EmbedRequest req = EmbedRequest.fromJson(payload);

  try {
    EmbedResponse res = await ser.embed(req);

    res.map((value) => print(value),
        Merr: (EmbedResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}

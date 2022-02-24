import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/twitter/twitter.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = TwitterService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "query": "cats",
  };

  SearchRequest req = SearchRequest.fromJson(payload);

  try {
    SearchResponse res = await ser.search(req);

    res.map((value) => print(value),
        Merr: (SearchResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}

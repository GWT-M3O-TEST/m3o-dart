import 'dart:io';

import 'package:m3o/src/gifs/gifs.dart';

void main() async {
  final ser = GifsService(Platform.environment['M3O_API_TOKEN']!);

  final payload = <String, dynamic>{
    "limit": 2,
    "query": "dogs",
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

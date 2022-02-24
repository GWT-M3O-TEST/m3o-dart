import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/search/search.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = SearchService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "id": "1234",
    "index": "customers",
  };

  DeleteRequest req = DeleteRequest.fromJson(payload);

  try {
    DeleteResponse res = await ser.delete(req);

    res.map((value) => print(value),
        Merr: (DeleteResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}

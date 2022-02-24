import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/app/app.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = AppService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{};

  ListRequest req = ListRequest.fromJson(payload);

  try {
    ListResponse res = await ser.list(req);

    res.map((value) => print(value),
        Merr: (ListResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}

import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/nft/nft.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = NftService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "description": "The epic monkey island character",
    "name": "Guybrush Threepwood",
  };

  CreateRequest req = CreateRequest.fromJson(payload);

  try {
    CreateResponse res = await ser.create(req);

    res.map((value) => print(value),
        Merr: (CreateResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}

import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/mq/mq.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = MqService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "topic": "events",
  };

  SubscribeRequest req = SubscribeRequest.fromJson(payload);

  try {
    final res = await ser.subscribe(req);
    await for (var sr in res) {
      sr.map((value) => print(value),
          Merr: (SubscribeResponseMerr err) => print(err.body));
    }
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}

import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/vehicle/vehicle.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = VehicleService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "registration": "LC60OTA",
  };

  LookupRequest req = LookupRequest.fromJson(payload);

  try {
    LookupResponse res = await ser.lookup(req);

    res.map((value) => print(value),
        Merr: (LookupResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}

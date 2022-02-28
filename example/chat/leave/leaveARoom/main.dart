import 'dart:io';

import 'package:m3o/src/client/client.dart';
import 'package:m3o/src/chat/chat.dart';

void main() async {
  final token = Platform.environment['M3O_API_TOKEN']!;
  final ser = ChatService(
    Options(
      token: token,
      address: liveAddress,
    ),
  );

  final payload = <String, dynamic>{
    "room_id": "d8057208-f81a-4e14-ad7f-c29daa2bb910",
    "user_id": "user-1",
  };

  LeaveRequest req = LeaveRequest.fromJson(payload);

  try {
    LeaveResponse res = await ser.leave(req);

    res.map((value) => print(value),
        Merr: (LeaveResponseMerr err) => print(err.body!['body']));
  } catch (e) {
    print(e);
  } finally {
    exit(0);
  }
}
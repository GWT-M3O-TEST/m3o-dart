import 'package:freezed_annotation/freezed_annotation.dart';
import '../client/client.dart';

part 'bitcoin.freezed.dart';
part 'bitcoin.g.dart';

class BitcoinService {
  var _client;
  final String token;

  BitcoinService(String token) : token = token {
    _client = Client(token: token);
  }

  /// Get the price of bitcoin
  Future<PriceResponse> price(PriceRequest req) async {
    Request request = Request(
      service: 'bitcoin',
      endpoint: 'Price',
      body: req.toJson(),
    );

    try {
      Response res = await _client.call(request);
      if (isError(res.body)) {
        final err = Merr(res.toJson());
        return PriceResponse.Merr(body: err.b);
      }
      return PriceResponseData.fromJson(res.body);
    } catch (e) {
      throw Exception(e);
    }
  }
}

@Freezed()
class PriceRequest with _$PriceRequest {
  const factory PriceRequest({
    /// symbol to use e.g BTCUSD
    String? symbol,
  }) = _PriceRequest;
  factory PriceRequest.fromJson(Map<String, dynamic> json) =>
      _$PriceRequestFromJson(json);
}

@Freezed()
class PriceResponse with _$PriceResponse {
  const factory PriceResponse({
    /// The price of bitcoin
    double? price,

    /// The symbol of pricing e.g BTCUSD
    String? symbol,
  }) = PriceResponseData;
  const factory PriceResponse.Merr({Map<String, dynamic>? body}) =
      PriceResponseMerr;
  factory PriceResponse.fromJson(Map<String, dynamic> json) =>
      _$PriceResponseFromJson(json);
}

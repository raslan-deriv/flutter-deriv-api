/// Autogenerated from flutter_deriv_api|lib/api/p2p_advert_create_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'p2p_advert_create_receive.g.dart';

/// JSON conversion for 'p2p_advert_create_receive'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class P2pAdvertCreateResponse extends Response {
  /// Initialize P2pAdvertCreateResponse
  P2pAdvertCreateResponse(
      {this.p2pAdvertCreate,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory P2pAdvertCreateResponse.fromJson(Map<String, dynamic> json) =>
      _$P2pAdvertCreateResponseFromJson(json);

  // Properties
  /// The information of the created P2P advert.
  Map<String, dynamic> p2pAdvertCreate;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$P2pAdvertCreateResponseToJson(this);
}

/// Autogenerated from flutter_deriv_api|lib/api/p2p_advert_info_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'p2p_advert_info_send.g.dart';

/// JSON conversion for 'p2p_advert_info_send'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class P2pAdvertInfoRequest extends Request {
  /// Initialize P2pAdvertInfoRequest
  P2pAdvertInfoRequest(
      {this.id,
      this.p2pAdvertInfo,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory P2pAdvertInfoRequest.fromJson(Map<String, dynamic> json) =>
      _$P2pAdvertInfoRequestFromJson(json);

  // Properties
  /// The unique identifier for this advert.
  String id;

  /// Must be 1
  int p2pAdvertInfo;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$P2pAdvertInfoRequestToJson(this);
}

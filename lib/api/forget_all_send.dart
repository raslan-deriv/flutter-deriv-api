/// Autogenerated from flutter_deriv_api|lib/api/forget_all_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'forget_all_send.g.dart';

/// JSON conversion for 'forget_all_send'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class ForgetAllRequest extends Request {
  /// Initialize ForgetAllRequest
  ForgetAllRequest(
      {this.forgetAll, int reqId, Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory ForgetAllRequest.fromJson(Map<String, dynamic> json) =>
      _$ForgetAllRequestFromJson(json);

  // Properties
  /// Cancel all streams by type (it can be a single string e.g. 'ticks', or an array of multiple values, e.g. ['ticks', 'candles']). Possible values are: 'ticks', 'candles', 'proposal', 'proposal_open_contract', 'balance', 'transaction', 'proposal_array', 'website_status', 'p2p_order'.
  String forgetAll;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$ForgetAllRequestToJson(this);
}

/// Autogenerated from flutter_deriv_api|lib/api/new_account_real_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'new_account_real_receive.g.dart';

/// JSON conversion for 'new_account_real_receive'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class NewAccountRealResponse extends Response {
  /// Initialize NewAccountRealResponse
  NewAccountRealResponse(
      {this.newAccountReal,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory NewAccountRealResponse.fromJson(Map<String, dynamic> json) =>
      _$NewAccountRealResponseFromJson(json);

  // Properties
  /// New real money account details
  Map<String, dynamic> newAccountReal;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$NewAccountRealResponseToJson(this);
}

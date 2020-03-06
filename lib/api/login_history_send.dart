/// Autogenerated from flutter_deriv_api|lib/api/login_history_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'login_history_send.g.dart';

/// JSON conversion for 'login_history_send'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class LoginHistoryRequest extends Request {
  /// Initialize LoginHistoryRequest
  LoginHistoryRequest(
      {this.limit,
      this.loginHistory,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory LoginHistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginHistoryRequestFromJson(json);

  // Properties
  /// [Optional] Apply limit to count of login history records.
  int limit;

  /// Must be `1`
  int loginHistory;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$LoginHistoryRequestToJson(this);
}

/// Autogenerated from flutter_deriv_api|lib/api/logout_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'logout_send.g.dart';

/// JSON conversion for 'logout_send'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class LogoutRequest extends Request {
  /// Initialize LogoutRequest
  LogoutRequest({this.logout, int reqId, Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory LogoutRequest.fromJson(Map<String, dynamic> json) =>
      _$LogoutRequestFromJson(json);

  // Properties
  /// Must be `1`
  int logout;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$LogoutRequestToJson(this);
}

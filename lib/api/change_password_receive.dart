/// Autogenerated from flutter_deriv_api|lib/api/change_password_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'change_password_receive.g.dart';

/// JSON conversion for 'change_password_receive'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class ChangePasswordResponse extends Response {
  /// Initialize ChangePasswordResponse
  ChangePasswordResponse(
      {this.changePassword,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory ChangePasswordResponse.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordResponseFromJson(json);

  // Properties
  /// If set to 1, password updated.
  int changePassword;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$ChangePasswordResponseToJson(this);
}

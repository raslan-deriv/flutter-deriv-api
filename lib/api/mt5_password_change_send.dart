/// Autogenerated from flutter_deriv_api|lib/api/mt5_password_change_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'mt5_password_change_send.g.dart';

/// JSON conversion for 'mt5_password_change_send'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class Mt5PasswordChangeRequest extends Request {
  /// Initialize Mt5PasswordChangeRequest
  Mt5PasswordChangeRequest(
      {this.login,
      this.mt5PasswordChange,
      this.newPassword,
      this.oldPassword,
      this.passwordType,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory Mt5PasswordChangeRequest.fromJson(Map<String, dynamic> json) =>
      _$Mt5PasswordChangeRequestFromJson(json);

  // Properties
  /// MT5 user login
  String login;

  /// Must be `1`
  int mt5PasswordChange;

  /// New password of the account. For validation (length within 8-25 chars, accepts at least 2 out of the following 3 types of characters: uppercase letters, lowercase letters, and numbers).
  String newPassword;

  /// Old password for validation (non-empty string, accepts any printable ASCII character)
  String oldPassword;

  /// [Optional] Type of the password to change.
  String passwordType;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$Mt5PasswordChangeRequestToJson(this);
}

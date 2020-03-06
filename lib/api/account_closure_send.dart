/// Autogenerated from flutter_deriv_api|lib/api/account_closure_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'account_closure_send.g.dart';

/// JSON conversion for 'account_closure_send'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class AccountClosureRequest extends Request {
  /// Initialize AccountClosureRequest
  AccountClosureRequest(
      {this.accountClosure,
      this.reason,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory AccountClosureRequest.fromJson(Map<String, dynamic> json) =>
      _$AccountClosureRequestFromJson(json);

  // Properties
  /// Must be `1`
  int accountClosure;

  /// Reason for closing off accounts.
  String reason;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$AccountClosureRequestToJson(this);
}

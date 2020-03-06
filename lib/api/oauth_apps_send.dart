/// Autogenerated from flutter_deriv_api|lib/api/oauth_apps_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'oauth_apps_send.g.dart';

/// JSON conversion for 'oauth_apps_send'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class OauthAppsRequest extends Request {
  /// Initialize OauthAppsRequest
  OauthAppsRequest(
      {this.oauthApps, int reqId, Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory OauthAppsRequest.fromJson(Map<String, dynamic> json) =>
      _$OauthAppsRequestFromJson(json);

  // Properties
  /// Must be `1`
  int oauthApps;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$OauthAppsRequestToJson(this);
}

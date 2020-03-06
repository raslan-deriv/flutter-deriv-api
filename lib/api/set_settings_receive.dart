/// Autogenerated from flutter_deriv_api|lib/api/set_settings_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'set_settings_receive.g.dart';

/// JSON conversion for 'set_settings_receive'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class SetSettingsResponse extends Response {
  /// Initialize SetSettingsResponse
  SetSettingsResponse(
      {this.setSettings,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory SetSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$SetSettingsResponseFromJson(json);

  // Properties
  /// 1 on success
  int setSettings;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$SetSettingsResponseToJson(this);
}

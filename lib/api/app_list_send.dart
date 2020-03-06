/// Autogenerated from flutter_deriv_api|lib/api/app_list_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'app_list_send.g.dart';

/// JSON conversion for 'app_list_send'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class AppListRequest extends Request {
  /// Initialize AppListRequest
  AppListRequest({this.appList, int reqId, Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Factory constructor to initialize from JSON
  factory AppListRequest.fromJson(Map<String, dynamic> json) =>
      _$AppListRequestFromJson(json);

  // Properties
  /// Must be `1`
  int appList;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$AppListRequestToJson(this);
}

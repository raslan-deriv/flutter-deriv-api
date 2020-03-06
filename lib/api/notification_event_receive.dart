/// Autogenerated from flutter_deriv_api|lib/api/notification_event_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'notification_event_receive.g.dart';

/// JSON conversion for 'notification_event_receive'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class NotificationEventResponse extends Response {
  /// Initialize NotificationEventResponse
  NotificationEventResponse(
      {this.notificationEvent,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory NotificationEventResponse.fromJson(Map<String, dynamic> json) =>
      _$NotificationEventResponseFromJson(json);

  // Properties
  /// `1`: all actions finished successfully, `0`: at least one or more actions failed.
  int notificationEvent;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() => _$NotificationEventResponseToJson(this);
}

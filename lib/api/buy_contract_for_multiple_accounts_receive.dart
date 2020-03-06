/// Autogenerated from flutter_deriv_api|lib/api/buy_contract_for_multiple_accounts_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'buy_contract_for_multiple_accounts_receive.g.dart';

/// JSON conversion for 'buy_contract_for_multiple_accounts_receive'
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class BuyContractForMultipleAccountsResponse extends Response {
  /// Initialize BuyContractForMultipleAccountsResponse
  BuyContractForMultipleAccountsResponse(
      {this.buyContractForMultipleAccounts,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Factory constructor to initialize from JSON
  factory BuyContractForMultipleAccountsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$BuyContractForMultipleAccountsResponseFromJson(json);

  // Properties
  /// Receipt confirmation for the purchase
  Map<String, dynamic> buyContractForMultipleAccounts;

  /// Converts this instance to JSON
  @override
  Map<String, dynamic> toJson() =>
      _$BuyContractForMultipleAccountsResponseToJson(this);
}

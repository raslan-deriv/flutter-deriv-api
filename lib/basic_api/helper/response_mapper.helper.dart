// AUTO-GENERATED - DO NOT MODIFY BY HAND
// Auto generated from 1st step of the flutter_deriv_api code generation process
// uses collected `msg_type`s from the 1st step to create a helper
// function that maps the `msg_type`s to equivalent Response objects

import '../generated/account_closure_receive.dart';
import '../generated/account_security_receive.dart';
import '../generated/account_statistics_receive.dart';
import '../generated/active_symbols_receive.dart';
import '../generated/affiliate_account_add_receive.dart';
import '../generated/api_token_receive.dart';
import '../generated/app_delete_receive.dart';
import '../generated/app_get_receive.dart';
import '../generated/app_list_receive.dart';
import '../generated/app_markup_details_receive.dart';
import '../generated/app_register_receive.dart';
import '../generated/app_update_receive.dart';
import '../generated/asset_index_receive.dart';
import '../generated/authorize_receive.dart';
import '../generated/balance_receive.dart';
import '../generated/buy_contract_for_multiple_accounts_receive.dart';
import '../generated/buy_receive.dart';
import '../generated/cancel_receive.dart';
import '../generated/cashier_payments_receive.dart';
import '../generated/cashier_receive.dart';
import '../generated/cashier_withdrawal_cancel_receive.dart';
import '../generated/change_email_receive.dart';
import '../generated/change_password_receive.dart';
import '../generated/contract_update_history_receive.dart';
import '../generated/contract_update_receive.dart';
import '../generated/contracts_for_receive.dart';
import '../generated/copy_start_receive.dart';
import '../generated/copy_stop_receive.dart';
import '../generated/copytrading_list_receive.dart';
import '../generated/copytrading_statistics_receive.dart';
import '../generated/crypto_config_receive.dart';
import '../generated/document_upload_receive.dart';
import '../generated/economic_calendar_receive.dart';
import '../generated/exchange_rates_receive.dart';
import '../generated/forget_all_receive.dart';
import '../generated/forget_receive.dart';
import '../generated/get_account_status_receive.dart';
import '../generated/get_financial_assessment_receive.dart';
import '../generated/get_limits_receive.dart';
import '../generated/get_self_exclusion_receive.dart';
import '../generated/get_settings_receive.dart';
import '../generated/identity_verification_document_add_receive.dart';
import '../generated/landing_company_details_receive.dart';
import '../generated/landing_company_receive.dart';
import '../generated/link_wallet_receive.dart';
import '../generated/login_history_receive.dart';
import '../generated/logout_receive.dart';
import '../generated/mt5_deposit_receive.dart';
import '../generated/mt5_get_settings_receive.dart';
import '../generated/mt5_login_list_receive.dart';
import '../generated/mt5_new_account_receive.dart';
import '../generated/mt5_password_change_receive.dart';
import '../generated/mt5_password_check_receive.dart';
import '../generated/mt5_password_reset_receive.dart';
import '../generated/mt5_withdrawal_receive.dart';
import '../generated/new_account_maltainvest_receive.dart';
import '../generated/new_account_real_receive.dart';
import '../generated/new_account_virtual_receive.dart';
import '../generated/new_account_wallet_receive.dart';
import '../generated/notification_event_receive.dart';
import '../generated/oauth_apps_receive.dart';
import '../generated/p2p_advert_create_receive.dart';
import '../generated/p2p_advert_info_receive.dart';
import '../generated/p2p_advert_list_receive.dart';
import '../generated/p2p_advert_update_receive.dart';
import '../generated/p2p_advertiser_adverts_receive.dart';
import '../generated/p2p_advertiser_create_receive.dart';
import '../generated/p2p_advertiser_info_receive.dart';
import '../generated/p2p_advertiser_payment_methods_receive.dart';
import '../generated/p2p_advertiser_relations_receive.dart';
import '../generated/p2p_advertiser_update_receive.dart';
import '../generated/p2p_chat_create_receive.dart';
import '../generated/p2p_order_cancel_receive.dart';
import '../generated/p2p_order_confirm_receive.dart';
import '../generated/p2p_order_create_receive.dart';
import '../generated/p2p_order_dispute_receive.dart';
import '../generated/p2p_order_info_receive.dart';
import '../generated/p2p_order_list_receive.dart';
import '../generated/p2p_payment_methods_receive.dart';
import '../generated/payment_methods_receive.dart';
import '../generated/paymentagent_create_receive.dart';
import '../generated/paymentagent_details_receive.dart';
import '../generated/paymentagent_list_receive.dart';
import '../generated/paymentagent_transfer_receive.dart';
import '../generated/paymentagent_withdraw_receive.dart';
import '../generated/payout_currencies_receive.dart';
import '../generated/ping_receive.dart';
import '../generated/portfolio_receive.dart';
import '../generated/profit_table_receive.dart';
import '../generated/proposal_open_contract_receive.dart';
import '../generated/proposal_receive.dart';
import '../generated/reality_check_receive.dart';
import '../generated/request_report_receive.dart';
import '../generated/reset_password_receive.dart';
import '../generated/residence_list_receive.dart';
import '../generated/revoke_oauth_app_receive.dart';
import '../generated/sell_contract_for_multiple_accounts_receive.dart';
import '../generated/sell_expired_receive.dart';
import '../generated/sell_receive.dart';
import '../generated/service_token_receive.dart';
import '../generated/set_account_currency_receive.dart';
import '../generated/set_financial_assessment_receive.dart';
import '../generated/set_self_exclusion_receive.dart';
import '../generated/set_settings_receive.dart';
import '../generated/statement_receive.dart';
import '../generated/states_list_receive.dart';
import '../generated/ticks_history_receive.dart';
import '../generated/ticks_receive.dart';
import '../generated/time_receive.dart';
import '../generated/tnc_approval_receive.dart';
import '../generated/topup_virtual_receive.dart';
import '../generated/trading_durations_receive.dart';
import '../generated/trading_platform_accounts_receive.dart';
import '../generated/trading_platform_deposit_receive.dart';
import '../generated/trading_platform_investor_password_change_receive.dart';
import '../generated/trading_platform_investor_password_reset_receive.dart';
import '../generated/trading_platform_new_account_receive.dart';
import '../generated/trading_platform_password_change_receive.dart';
import '../generated/trading_platform_password_reset_receive.dart';
import '../generated/trading_platform_withdrawal_receive.dart';
import '../generated/trading_servers_receive.dart';
import '../generated/trading_times_receive.dart';
import '../generated/transaction_receive.dart';
import '../generated/transfer_between_accounts_receive.dart';
import '../generated/verify_email_receive.dart';
import '../generated/website_status_receive.dart';
import '../response.dart';

/// A function that create a sub-type of [Response] based on
/// [responseMap]'s 'msg_type'
Response getGeneratedResponse(Map<String, dynamic> responseMap) {
  switch (responseMap['msg_type']) {
    case 'account_closure':
      return AccountClosureResponse.fromJson(responseMap);
    case 'account_security':
      return AccountSecurityResponse.fromJson(responseMap);
    case 'account_statistics':
      return AccountStatisticsResponse.fromJson(responseMap);
    case 'active_symbols':
      return ActiveSymbolsResponse.fromJson(responseMap);
    case 'affiliate_account_add':
      return AffiliateAccountAddResponse.fromJson(responseMap);
    case 'api_token':
      return ApiTokenResponse.fromJson(responseMap);
    case 'app_delete':
      return AppDeleteResponse.fromJson(responseMap);
    case 'app_get':
      return AppGetResponse.fromJson(responseMap);
    case 'app_list':
      return AppListResponse.fromJson(responseMap);
    case 'app_markup_details':
      return AppMarkupDetailsResponse.fromJson(responseMap);
    case 'app_register':
      return AppRegisterResponse.fromJson(responseMap);
    case 'app_update':
      return AppUpdateResponse.fromJson(responseMap);
    case 'asset_index':
      return AssetIndexResponse.fromJson(responseMap);
    case 'authorize':
      return AuthorizeResponse.fromJson(responseMap);
    case 'balance':
      return BalanceResponse.fromJson(responseMap);
    case 'buy_contract_for_multiple_accounts':
      return BuyContractForMultipleAccountsResponse.fromJson(responseMap);
    case 'buy':
      return BuyResponse.fromJson(responseMap);
    case 'cancel':
      return CancelResponse.fromJson(responseMap);
    case 'cashier_payments':
      return CashierPaymentsResponse.fromJson(responseMap);
    case 'cashier':
      return CashierResponse.fromJson(responseMap);
    case 'cashier_withdrawal_cancel':
      return CashierWithdrawalCancelResponse.fromJson(responseMap);
    case 'change_email':
      return ChangeEmailResponse.fromJson(responseMap);
    case 'change_password':
      return ChangePasswordResponse.fromJson(responseMap);
    case 'contract_update_history':
      return ContractUpdateHistoryResponse.fromJson(responseMap);
    case 'contract_update':
      return ContractUpdateResponse.fromJson(responseMap);
    case 'contracts_for':
      return ContractsForResponse.fromJson(responseMap);
    case 'copy_start':
      return CopyStartResponse.fromJson(responseMap);
    case 'copy_stop':
      return CopyStopResponse.fromJson(responseMap);
    case 'copytrading_list':
      return CopytradingListResponse.fromJson(responseMap);
    case 'copytrading_statistics':
      return CopytradingStatisticsResponse.fromJson(responseMap);
    case 'crypto_config':
      return CryptoConfigResponse.fromJson(responseMap);
    case 'document_upload':
      return DocumentUploadResponse.fromJson(responseMap);
    case 'economic_calendar':
      return EconomicCalendarResponse.fromJson(responseMap);
    case 'exchange_rates':
      return ExchangeRatesResponse.fromJson(responseMap);
    case 'forget_all':
      return ForgetAllResponse.fromJson(responseMap);
    case 'forget':
      return ForgetResponse.fromJson(responseMap);
    case 'get_account_status':
      return GetAccountStatusResponse.fromJson(responseMap);
    case 'get_financial_assessment':
      return GetFinancialAssessmentResponse.fromJson(responseMap);
    case 'get_limits':
      return GetLimitsResponse.fromJson(responseMap);
    case 'get_self_exclusion':
      return GetSelfExclusionResponse.fromJson(responseMap);
    case 'get_settings':
      return GetSettingsResponse.fromJson(responseMap);
    case 'identity_verification_document_add':
      return IdentityVerificationDocumentAddResponse.fromJson(responseMap);
    case 'landing_company_details':
      return LandingCompanyDetailsResponse.fromJson(responseMap);
    case 'landing_company':
      return LandingCompanyResponse.fromJson(responseMap);
    case 'link_wallet':
      return LinkWalletResponse.fromJson(responseMap);
    case 'login_history':
      return LoginHistoryResponse.fromJson(responseMap);
    case 'logout':
      return LogoutResponse.fromJson(responseMap);
    case 'mt5_deposit':
      return Mt5DepositResponse.fromJson(responseMap);
    case 'mt5_get_settings':
      return Mt5GetSettingsResponse.fromJson(responseMap);
    case 'mt5_login_list':
      return Mt5LoginListResponse.fromJson(responseMap);
    case 'mt5_new_account':
      return Mt5NewAccountResponse.fromJson(responseMap);
    case 'mt5_password_change':
      return Mt5PasswordChangeResponse.fromJson(responseMap);
    case 'mt5_password_check':
      return Mt5PasswordCheckResponse.fromJson(responseMap);
    case 'mt5_password_reset':
      return Mt5PasswordResetResponse.fromJson(responseMap);
    case 'mt5_withdrawal':
      return Mt5WithdrawalResponse.fromJson(responseMap);
    case 'new_account_maltainvest':
      return NewAccountMaltainvestResponse.fromJson(responseMap);
    case 'new_account_real':
      return NewAccountRealResponse.fromJson(responseMap);
    case 'new_account_virtual':
      return NewAccountVirtualResponse.fromJson(responseMap);
    case 'new_account_wallet':
      return NewAccountWalletResponse.fromJson(responseMap);
    case 'notification_event':
      return NotificationEventResponse.fromJson(responseMap);
    case 'oauth_apps':
      return OauthAppsResponse.fromJson(responseMap);
    case 'p2p_advert_create':
      return P2pAdvertCreateResponse.fromJson(responseMap);
    case 'p2p_advert_info':
      return P2pAdvertInfoResponse.fromJson(responseMap);
    case 'p2p_advert_list':
      return P2pAdvertListResponse.fromJson(responseMap);
    case 'p2p_advert_update':
      return P2pAdvertUpdateResponse.fromJson(responseMap);
    case 'p2p_advertiser_adverts':
      return P2pAdvertiserAdvertsResponse.fromJson(responseMap);
    case 'p2p_advertiser_create':
      return P2pAdvertiserCreateResponse.fromJson(responseMap);
    case 'p2p_advertiser_info':
      return P2pAdvertiserInfoResponse.fromJson(responseMap);
    case 'p2p_advertiser_payment_methods':
      return P2pAdvertiserPaymentMethodsResponse.fromJson(responseMap);
    case 'p2p_advertiser_relations':
      return P2pAdvertiserRelationsResponse.fromJson(responseMap);
    case 'p2p_advertiser_update':
      return P2pAdvertiserUpdateResponse.fromJson(responseMap);
    case 'p2p_chat_create':
      return P2pChatCreateResponse.fromJson(responseMap);
    case 'p2p_order_cancel':
      return P2pOrderCancelResponse.fromJson(responseMap);
    case 'p2p_order_confirm':
      return P2pOrderConfirmResponse.fromJson(responseMap);
    case 'p2p_order_create':
      return P2pOrderCreateResponse.fromJson(responseMap);
    case 'p2p_order_dispute':
      return P2pOrderDisputeResponse.fromJson(responseMap);
    case 'p2p_order_info':
      return P2pOrderInfoResponse.fromJson(responseMap);
    case 'p2p_order_list':
      return P2pOrderListResponse.fromJson(responseMap);
    case 'p2p_payment_methods':
      return P2pPaymentMethodsResponse.fromJson(responseMap);
    case 'payment_methods':
      return PaymentMethodsResponse.fromJson(responseMap);
    case 'paymentagent_create':
      return PaymentagentCreateResponse.fromJson(responseMap);
    case 'paymentagent_details':
      return PaymentagentDetailsResponse.fromJson(responseMap);
    case 'paymentagent_list':
      return PaymentagentListResponse.fromJson(responseMap);
    case 'paymentagent_transfer':
      return PaymentagentTransferResponse.fromJson(responseMap);
    case 'paymentagent_withdraw':
      return PaymentagentWithdrawResponse.fromJson(responseMap);
    case 'payout_currencies':
      return PayoutCurrenciesResponse.fromJson(responseMap);
    case 'ping':
      return PingResponse.fromJson(responseMap);
    case 'portfolio':
      return PortfolioResponse.fromJson(responseMap);
    case 'profit_table':
      return ProfitTableResponse.fromJson(responseMap);
    case 'proposal_open_contract':
      return ProposalOpenContractResponse.fromJson(responseMap);
    case 'proposal':
      return ProposalResponse.fromJson(responseMap);
    case 'reality_check':
      return RealityCheckResponse.fromJson(responseMap);
    case 'request_report':
      return RequestReportResponse.fromJson(responseMap);
    case 'reset_password':
      return ResetPasswordResponse.fromJson(responseMap);
    case 'residence_list':
      return ResidenceListResponse.fromJson(responseMap);
    case 'revoke_oauth_app':
      return RevokeOauthAppResponse.fromJson(responseMap);
    case 'sell_contract_for_multiple_accounts':
      return SellContractForMultipleAccountsResponse.fromJson(responseMap);
    case 'sell_expired':
      return SellExpiredResponse.fromJson(responseMap);
    case 'sell':
      return SellResponse.fromJson(responseMap);
    case 'service_token':
      return ServiceTokenResponse.fromJson(responseMap);
    case 'set_account_currency':
      return SetAccountCurrencyResponse.fromJson(responseMap);
    case 'set_financial_assessment':
      return SetFinancialAssessmentResponse.fromJson(responseMap);
    case 'set_self_exclusion':
      return SetSelfExclusionResponse.fromJson(responseMap);
    case 'set_settings':
      return SetSettingsResponse.fromJson(responseMap);
    case 'statement':
      return StatementResponse.fromJson(responseMap);
    case 'states_list':
      return StatesListResponse.fromJson(responseMap);
    case 'history':
      return TicksHistoryResponse.fromJson(responseMap);
    case 'tick':
      return TicksResponse.fromJson(responseMap);
    case 'time':
      return TimeResponse.fromJson(responseMap);
    case 'tnc_approval':
      return TncApprovalResponse.fromJson(responseMap);
    case 'topup_virtual':
      return TopupVirtualResponse.fromJson(responseMap);
    case 'trading_durations':
      return TradingDurationsResponse.fromJson(responseMap);
    case 'trading_platform_accounts':
      return TradingPlatformAccountsResponse.fromJson(responseMap);
    case 'trading_platform_deposit':
      return TradingPlatformDepositResponse.fromJson(responseMap);
    case 'trading_platform_investor_password_change':
      return TradingPlatformInvestorPasswordChangeResponse.fromJson(
          responseMap);
    case 'trading_platform_investor_password_reset':
      return TradingPlatformInvestorPasswordResetResponse.fromJson(responseMap);
    case 'trading_platform_new_account':
      return TradingPlatformNewAccountResponse.fromJson(responseMap);
    case 'trading_platform_password_change':
      return TradingPlatformPasswordChangeResponse.fromJson(responseMap);
    case 'trading_platform_password_reset':
      return TradingPlatformPasswordResetResponse.fromJson(responseMap);
    case 'trading_platform_withdrawal':
      return TradingPlatformWithdrawalResponse.fromJson(responseMap);
    case 'trading_servers':
      return TradingServersResponse.fromJson(responseMap);
    case 'trading_times':
      return TradingTimesResponse.fromJson(responseMap);
    case 'transaction':
      return TransactionResponse.fromJson(responseMap);
    case 'transfer_between_accounts':
      return TransferBetweenAccountsResponse.fromJson(responseMap);
    case 'verify_email':
      return VerifyEmailResponse.fromJson(responseMap);
    case 'website_status':
      return WebsiteStatusResponse.fromJson(responseMap);

    default:
      return Response.fromJson(responseMap);
  }
}
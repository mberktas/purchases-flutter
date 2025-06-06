import 'package:freezed_annotation/freezed_annotation.dart';

part 'win_back_offer.freezed.dart';
part 'win_back_offer.g.dart';

@freezed
class WinBackOffer with _$WinBackOffer {
  const factory WinBackOffer(
    /// Identifier of the discount.
    String identifier,

    /// Identifier of the discount.
    double price,

    /// Formatted price, including its currency sign, such as €3.99.
    String priceString,

    /// Number of subscription billing periods for which the user will be given the discount, such as 3.
    int cycles,

    /// Billing period of the discount, specified in ISO 8601 format.
    String period,

    /// Unit for the billing period of the discount, can be DAY, WEEK, MONTH or YEAR.
    String periodUnit,

    /// Number of units for the billing period of the discount.
    int periodNumberOfUnits,
  ) = _WinBackOffer;

  factory WinBackOffer.fromJson(Map<String, dynamic> json) =>
      _$WinBackOfferFromJson(json);
}

#import <UIKit/UIKit.h>

@interface NSNumberFormatter (Property)

+ (instancetype)instance;

- (NSNumberFormatter* (^)(, ios(8.0),))update_ios(8.0),;

- (NSNumberFormatter* (^)(NSLocale* locale))update_locale;

- (NSNumberFormatter* (^)(NSString* negativeFormat))update_negativeFormat;

- (NSNumberFormatter* (^)(NSString* positiveFormat))update_positiveFormat;

- (NSNumberFormatter* (^)(NSString* decimalSeparator))update_decimalSeparator;

- (NSNumberFormatter* (^)(NSString* currencyDecimalSeparator))update_currencyDecimalSeparator;

- (NSNumberFormatter* (^)(NSString* groupingSeparator))update_groupingSeparator;

- (NSNumberFormatter* (^)(NSString* zeroSymbol))update_zeroSymbol;

- (NSNumberFormatter* (^)(NSString* nilSymbol))update_nilSymbol;

- (NSNumberFormatter* (^)(NSString* notANumberSymbol))update_notANumberSymbol;

- (NSNumberFormatter* (^)(NSString* positiveInfinitySymbol))update_positiveInfinitySymbol;

- (NSNumberFormatter* (^)(NSString* negativeInfinitySymbol))update_negativeInfinitySymbol;

- (NSNumberFormatter* (^)(NSString* positivePrefix))update_positivePrefix;

- (NSNumberFormatter* (^)(NSString* positiveSuffix))update_positiveSuffix;

- (NSNumberFormatter* (^)(NSString* negativePrefix))update_negativePrefix;

- (NSNumberFormatter* (^)(NSString* negativeSuffix))update_negativeSuffix;

- (NSNumberFormatter* (^)(NSString* currencyCode))update_currencyCode;

- (NSNumberFormatter* (^)(NSString* currencySymbol))update_currencySymbol;

- (NSNumberFormatter* (^)(NSString* internationalCurrencySymbol))update_internationalCurrencySymbol;

- (NSNumberFormatter* (^)(NSString* percentSymbol))update_percentSymbol;

- (NSNumberFormatter* (^)(NSString* perMillSymbol))update_perMillSymbol;

- (NSNumberFormatter* (^)(NSString* minusSign))update_minusSign;

- (NSNumberFormatter* (^)(NSString* plusSign))update_plusSign;

- (NSNumberFormatter* (^)(NSString* exponentSymbol))update_exponentSymbol;

- (NSNumberFormatter* (^)(NSNumber* multiplier))update_multiplier;

- (NSNumberFormatter* (^)(NSString* paddingCharacter))update_paddingCharacter;

- (NSNumberFormatter* (^)(NSNumber* roundingIncrement))update_roundingIncrement;

- (NSNumberFormatter* (^)(NSNumber* minimum))update_minimum;

- (NSNumberFormatter* (^)(NSNumber* maximum))update_maximum;

- (NSNumberFormatter* (^)(NSString* currencyGroupingSeparator))update_currencyGroupingSeparator;

- (NSNumberFormatter* (^)(BOOL lenient))update_lenient;

- (NSNumberFormatter* (^)(, ios(2.0),))update_ios(2.0),;

- (NSNumberFormatter* (^)(BOOL partialStringValidationEnabled))update_partialStringValidationEnabled;

- (NSNumberFormatter* (^)(NSString* thousandSeparator))update_thousandSeparator;

- (NSNumberFormatter* (^)(NSString* format))update_format;

- (NSNumberFormatter* (^)(NSAttributedString* attributedStringForZero))update_attributedStringForZero;

- (NSNumberFormatter* (^)(NSAttributedString* attributedStringForNil))update_attributedStringForNil;

- (NSNumberFormatter* (^)(NSAttributedString* attributedStringForNotANumber))update_attributedStringForNotANumber;

- (NSNumberFormatter* (^)(NSDecimalNumberHandler* roundingBehavior))update_roundingBehavior;

@end


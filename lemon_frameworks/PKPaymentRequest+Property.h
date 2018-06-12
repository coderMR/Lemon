#import <UIKit/UIKit.h>

@interface PKPaymentRequest (Property)

+ (instancetype)instance;

- (PKPaymentRequest* (^)(NSString* label))update_label;

- (PKPaymentRequest* (^)(NSDecimalNumber* amount))update_amount;

- (PKPaymentRequest* (^)(PKPaymentSummaryItemType type))update_type;

- (PKPaymentRequest* (^)(NSString* identifier))update_identifier;

- (PKPaymentRequest* (^)(NSString* detail))update_detail;

- (PKPaymentRequest* (^)(NSString* merchantIdentifier))update_merchantIdentifier;

- (PKPaymentRequest* (^)(NSString* countryCode))update_countryCode;

- (PKPaymentRequest* (^)(PKMerchantCapability merchantCapabilities))update_merchantCapabilities;

- (PKPaymentRequest* (^)(NSString* currencyCode))update_currencyCode;

- (PKPaymentRequest* (^)(PKAddressField requiredBillingAddressFields))update_requiredBillingAddressFields;

- (PKPaymentRequest* (^)(PKContact* billingContact))update_billingContact;

- (PKPaymentRequest* (^)(PKAddressField requiredShippingAddressFields))update_requiredShippingAddressFields;

- (PKPaymentRequest* (^)(PKContact* shippingContact))update_shippingContact;

- (PKPaymentRequest* (^)(PKShippingType shippingType))update_shippingType;

- (PKPaymentRequest* (^)(NSData* applicationData))update_applicationData;

- (PKPaymentRequest* (^)(ABRecordRef shippingAddress))update_shippingAddress;

- (PKPaymentRequest* (^)(ABRecordRef billingAddress))update_billingAddress;

@end


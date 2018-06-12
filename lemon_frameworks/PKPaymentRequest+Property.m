#import "PKPaymentRequest+Property.h"

@implementation PKPaymentRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PKPaymentRequest* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

- (PKPaymentRequest* (^)(NSDecimalNumber* amount))update_amount
{
    return ^(NSDecimalNumber* amount) {
        self.amount = amount;
        return self;
    };
}

- (PKPaymentRequest* (^)(PKPaymentSummaryItemType type))update_type
{
    return ^(PKPaymentSummaryItemType type) {
        self.type = type;
        return self;
    };
}

- (PKPaymentRequest* (^)(NSString* identifier))update_identifier
{
    return ^(NSString* identifier) {
        self.identifier = identifier;
        return self;
    };
}

- (PKPaymentRequest* (^)(NSString* detail))update_detail
{
    return ^(NSString* detail) {
        self.detail = detail;
        return self;
    };
}

- (PKPaymentRequest* (^)(NSString* merchantIdentifier))update_merchantIdentifier
{
    return ^(NSString* merchantIdentifier) {
        self.merchantIdentifier = merchantIdentifier;
        return self;
    };
}

- (PKPaymentRequest* (^)(NSString* countryCode))update_countryCode
{
    return ^(NSString* countryCode) {
        self.countryCode = countryCode;
        return self;
    };
}

- (PKPaymentRequest* (^)(PKMerchantCapability merchantCapabilities))update_merchantCapabilities
{
    return ^(PKMerchantCapability merchantCapabilities) {
        self.merchantCapabilities = merchantCapabilities;
        return self;
    };
}

- (PKPaymentRequest* (^)(NSString* currencyCode))update_currencyCode
{
    return ^(NSString* currencyCode) {
        self.currencyCode = currencyCode;
        return self;
    };
}

- (PKPaymentRequest* (^)(PKAddressField requiredBillingAddressFields))update_requiredBillingAddressFields
{
    return ^(PKAddressField requiredBillingAddressFields) {
        self.requiredBillingAddressFields = requiredBillingAddressFields;
        return self;
    };
}

- (PKPaymentRequest* (^)(PKContact* billingContact))update_billingContact
{
    return ^(PKContact* billingContact) {
        self.billingContact = billingContact;
        return self;
    };
}

- (PKPaymentRequest* (^)(PKAddressField requiredShippingAddressFields))update_requiredShippingAddressFields
{
    return ^(PKAddressField requiredShippingAddressFields) {
        self.requiredShippingAddressFields = requiredShippingAddressFields;
        return self;
    };
}

- (PKPaymentRequest* (^)(PKContact* shippingContact))update_shippingContact
{
    return ^(PKContact* shippingContact) {
        self.shippingContact = shippingContact;
        return self;
    };
}

- (PKPaymentRequest* (^)(PKShippingType shippingType))update_shippingType
{
    return ^(PKShippingType shippingType) {
        self.shippingType = shippingType;
        return self;
    };
}

- (PKPaymentRequest* (^)(NSData* applicationData))update_applicationData
{
    return ^(NSData* applicationData) {
        self.applicationData = applicationData;
        return self;
    };
}

- (PKPaymentRequest* (^)(ABRecordRef shippingAddress))update_shippingAddress
{
    return ^(ABRecordRef shippingAddress) {
        self.shippingAddress = shippingAddress;
        return self;
    };
}

- (PKPaymentRequest* (^)(ABRecordRef billingAddress))update_billingAddress
{
    return ^(ABRecordRef billingAddress) {
        self.billingAddress = billingAddress;
        return self;
    };
}

@end


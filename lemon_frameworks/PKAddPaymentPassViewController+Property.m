#import "PKAddPaymentPassViewController+Property.h"

@implementation PKAddPaymentPassViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PKAddPaymentPassViewController* (^)(NSString* cardholderName))update_cardholderName
{
    return ^(NSString* cardholderName) {
        self.cardholderName = cardholderName;
        return self;
    };
}

- (PKAddPaymentPassViewController* (^)(NSString* primaryAccountSuffix))update_primaryAccountSuffix
{
    return ^(NSString* primaryAccountSuffix) {
        self.primaryAccountSuffix = primaryAccountSuffix;
        return self;
    };
}

- (PKAddPaymentPassViewController* (^)(NSString* localizedDescription))update_localizedDescription
{
    return ^(NSString* localizedDescription) {
        self.localizedDescription = localizedDescription;
        return self;
    };
}

- (PKAddPaymentPassViewController* (^)(NSString* primaryAccountIdentifier))update_primaryAccountIdentifier
{
    return ^(NSString* primaryAccountIdentifier) {
        self.primaryAccountIdentifier = primaryAccountIdentifier;
        return self;
    };
}

- (PKAddPaymentPassViewController* (^)(PKPaymentNetwork paymentNetwork))update_paymentNetwork
{
    return ^(PKPaymentNetwork paymentNetwork) {
        self.paymentNetwork = paymentNetwork;
        return self;
    };
}

- (PKAddPaymentPassViewController* (^)(BOOL requiresFelicaSecureElement))update_requiresFelicaSecureElement
{
    return ^(BOOL requiresFelicaSecureElement) {
        self.requiresFelicaSecureElement = requiresFelicaSecureElement;
        return self;
    };
}

- (PKAddPaymentPassViewController* (^)(NSData* encryptedPassData))update_encryptedPassData
{
    return ^(NSData* encryptedPassData) {
        self.encryptedPassData = encryptedPassData;
        return self;
    };
}

- (PKAddPaymentPassViewController* (^)(NSData* activationData))update_activationData
{
    return ^(NSData* activationData) {
        self.activationData = activationData;
        return self;
    };
}

- (PKAddPaymentPassViewController* (^)(NSData* ephemeralPublicKey))update_ephemeralPublicKey
{
    return ^(NSData* ephemeralPublicKey) {
        self.ephemeralPublicKey = ephemeralPublicKey;
        return self;
    };
}

- (PKAddPaymentPassViewController* (^)(NSData* wrappedKey))update_wrappedKey
{
    return ^(NSData* wrappedKey) {
        self.wrappedKey = wrappedKey;
        return self;
    };
}

@end


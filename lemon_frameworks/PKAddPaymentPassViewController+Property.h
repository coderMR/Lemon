#import <UIKit/UIKit.h>

@interface PKAddPaymentPassViewController (Property)

+ (instancetype)instance;

- (PKAddPaymentPassViewController* (^)(NSString* cardholderName))update_cardholderName;

- (PKAddPaymentPassViewController* (^)(NSString* primaryAccountSuffix))update_primaryAccountSuffix;

- (PKAddPaymentPassViewController* (^)(NSString* localizedDescription))update_localizedDescription;

- (PKAddPaymentPassViewController* (^)(NSString* primaryAccountIdentifier))update_primaryAccountIdentifier;

- (PKAddPaymentPassViewController* (^)(PKPaymentNetwork paymentNetwork))update_paymentNetwork;

- (PKAddPaymentPassViewController* (^)(BOOL requiresFelicaSecureElement))update_requiresFelicaSecureElement;

- (PKAddPaymentPassViewController* (^)(NSData* encryptedPassData))update_encryptedPassData;

- (PKAddPaymentPassViewController* (^)(NSData* activationData))update_activationData;

- (PKAddPaymentPassViewController* (^)(NSData* ephemeralPublicKey))update_ephemeralPublicKey;

- (PKAddPaymentPassViewController* (^)(NSData* wrappedKey))update_wrappedKey;

@end


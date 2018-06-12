#import <UIKit/UIKit.h>

@interface PKContact (Property)

+ (instancetype)instance;

- (PKContact* (^)(NSPersonNameComponents* name))update_name;

- (PKContact* (^)(id postalAddress))update_postalAddress;

- (PKContact* (^)(id phoneNumber))update_phoneNumber;

- (PKContact* (^)(CNPostalAddress* postalAddress))update_postalAddress;

- (PKContact* (^)(CNPhoneNumber* phoneNumber))update_phoneNumber;

- (PKContact* (^)(NSString* emailAddress))update_emailAddress;

- (PKContact* (^)(NSString* supplementarySubLocality))update_supplementarySubLocality;

@end


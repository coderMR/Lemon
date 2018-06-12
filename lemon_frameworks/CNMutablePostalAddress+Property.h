#import <UIKit/UIKit.h>

@interface CNMutablePostalAddress (Property)

+ (instancetype)instance;

- (CNMutablePostalAddress* (^)(NSString* street))update_street;

- (CNMutablePostalAddress* (^)(NSString* subLocality))update_subLocality;

- (CNMutablePostalAddress* (^)(NSString* city))update_city;

- (CNMutablePostalAddress* (^)(NSString* subAdministrativeArea))update_subAdministrativeArea;

- (CNMutablePostalAddress* (^)(NSString* state))update_state;

- (CNMutablePostalAddress* (^)(NSString* postalCode))update_postalCode;

- (CNMutablePostalAddress* (^)(NSString* country))update_country;

- (CNMutablePostalAddress* (^)(NSString* ISOCountryCode))update_ISOCountryCode;

@end


#import <UIKit/UIKit.h>

@interface NSPersonNameComponents (Property)

+ (instancetype)instance;

- (NSPersonNameComponents* (^)(NSString* namePrefix))update_namePrefix;

- (NSPersonNameComponents* (^)(NSString* givenName))update_givenName;

- (NSPersonNameComponents* (^)(NSString* middleName))update_middleName;

- (NSPersonNameComponents* (^)(NSString* familyName))update_familyName;

- (NSPersonNameComponents* (^)(NSString* nameSuffix))update_nameSuffix;

- (NSPersonNameComponents* (^)(NSString* nickname))update_nickname;

- (NSPersonNameComponents* (^)(NSPersonNameComponents* phoneticRepresentation))update_phoneticRepresentation;

@end


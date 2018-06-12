#import <UIKit/UIKit.h>

@interface CNMutableContact (Property)

+ (instancetype)instance;

- (CNMutableContact* (^)(CNContactType contactType))update_contactType;

- (CNMutableContact* (^)(NSString* namePrefix))update_namePrefix;

- (CNMutableContact* (^)(NSString* givenName))update_givenName;

- (CNMutableContact* (^)(NSString* middleName))update_middleName;

- (CNMutableContact* (^)(NSString* familyName))update_familyName;

- (CNMutableContact* (^)(NSString* previousFamilyName))update_previousFamilyName;

- (CNMutableContact* (^)(NSString* nameSuffix))update_nameSuffix;

- (CNMutableContact* (^)(NSString* nickname))update_nickname;

- (CNMutableContact* (^)(NSString* organizationName))update_organizationName;

- (CNMutableContact* (^)(NSString* departmentName))update_departmentName;

- (CNMutableContact* (^)(NSString* jobTitle))update_jobTitle;

- (CNMutableContact* (^)(NSString* phoneticGivenName))update_phoneticGivenName;

- (CNMutableContact* (^)(NSString* phoneticMiddleName))update_phoneticMiddleName;

- (CNMutableContact* (^)(NSString* phoneticFamilyName))update_phoneticFamilyName;

- (CNMutableContact* (^)(NSString* phoneticOrganizationName))update_phoneticOrganizationName;

- (CNMutableContact* (^)(NSString* note))update_note;

- (CNMutableContact* (^)(NSData* imageData))update_imageData;

- (CNMutableContact* (^)(NSDateComponents* birthday))update_birthday;

- (CNMutableContact* (^)(NSDateComponents* nonGregorianBirthday))update_nonGregorianBirthday;

@end


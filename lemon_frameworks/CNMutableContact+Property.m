#import "CNMutableContact+Property.h"

@implementation CNMutableContact (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CNMutableContact* (^)(CNContactType contactType))update_contactType
{
    return ^(CNContactType contactType) {
        self.contactType = contactType;
        return self;
    };
}

- (CNMutableContact* (^)(NSString* namePrefix))update_namePrefix
{
    return ^(NSString* namePrefix) {
        self.namePrefix = namePrefix;
        return self;
    };
}

- (CNMutableContact* (^)(NSString* givenName))update_givenName
{
    return ^(NSString* givenName) {
        self.givenName = givenName;
        return self;
    };
}

- (CNMutableContact* (^)(NSString* middleName))update_middleName
{
    return ^(NSString* middleName) {
        self.middleName = middleName;
        return self;
    };
}

- (CNMutableContact* (^)(NSString* familyName))update_familyName
{
    return ^(NSString* familyName) {
        self.familyName = familyName;
        return self;
    };
}

- (CNMutableContact* (^)(NSString* previousFamilyName))update_previousFamilyName
{
    return ^(NSString* previousFamilyName) {
        self.previousFamilyName = previousFamilyName;
        return self;
    };
}

- (CNMutableContact* (^)(NSString* nameSuffix))update_nameSuffix
{
    return ^(NSString* nameSuffix) {
        self.nameSuffix = nameSuffix;
        return self;
    };
}

- (CNMutableContact* (^)(NSString* nickname))update_nickname
{
    return ^(NSString* nickname) {
        self.nickname = nickname;
        return self;
    };
}

- (CNMutableContact* (^)(NSString* organizationName))update_organizationName
{
    return ^(NSString* organizationName) {
        self.organizationName = organizationName;
        return self;
    };
}

- (CNMutableContact* (^)(NSString* departmentName))update_departmentName
{
    return ^(NSString* departmentName) {
        self.departmentName = departmentName;
        return self;
    };
}

- (CNMutableContact* (^)(NSString* jobTitle))update_jobTitle
{
    return ^(NSString* jobTitle) {
        self.jobTitle = jobTitle;
        return self;
    };
}

- (CNMutableContact* (^)(NSString* phoneticGivenName))update_phoneticGivenName
{
    return ^(NSString* phoneticGivenName) {
        self.phoneticGivenName = phoneticGivenName;
        return self;
    };
}

- (CNMutableContact* (^)(NSString* phoneticMiddleName))update_phoneticMiddleName
{
    return ^(NSString* phoneticMiddleName) {
        self.phoneticMiddleName = phoneticMiddleName;
        return self;
    };
}

- (CNMutableContact* (^)(NSString* phoneticFamilyName))update_phoneticFamilyName
{
    return ^(NSString* phoneticFamilyName) {
        self.phoneticFamilyName = phoneticFamilyName;
        return self;
    };
}

- (CNMutableContact* (^)(NSString* phoneticOrganizationName))update_phoneticOrganizationName
{
    return ^(NSString* phoneticOrganizationName) {
        self.phoneticOrganizationName = phoneticOrganizationName;
        return self;
    };
}

- (CNMutableContact* (^)(NSString* note))update_note
{
    return ^(NSString* note) {
        self.note = note;
        return self;
    };
}

- (CNMutableContact* (^)(NSData* imageData))update_imageData
{
    return ^(NSData* imageData) {
        self.imageData = imageData;
        return self;
    };
}

- (CNMutableContact* (^)(NSDateComponents* birthday))update_birthday
{
    return ^(NSDateComponents* birthday) {
        self.birthday = birthday;
        return self;
    };
}

- (CNMutableContact* (^)(NSDateComponents* nonGregorianBirthday))update_nonGregorianBirthday
{
    return ^(NSDateComponents* nonGregorianBirthday) {
        self.nonGregorianBirthday = nonGregorianBirthday;
        return self;
    };
}

@end


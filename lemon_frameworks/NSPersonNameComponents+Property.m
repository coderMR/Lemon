#import "NSPersonNameComponents+Property.h"

@implementation NSPersonNameComponents (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSPersonNameComponents* (^)(NSString* namePrefix))update_namePrefix
{
    return ^(NSString* namePrefix) {
        self.namePrefix = namePrefix;
        return self;
    };
}

- (NSPersonNameComponents* (^)(NSString* givenName))update_givenName
{
    return ^(NSString* givenName) {
        self.givenName = givenName;
        return self;
    };
}

- (NSPersonNameComponents* (^)(NSString* middleName))update_middleName
{
    return ^(NSString* middleName) {
        self.middleName = middleName;
        return self;
    };
}

- (NSPersonNameComponents* (^)(NSString* familyName))update_familyName
{
    return ^(NSString* familyName) {
        self.familyName = familyName;
        return self;
    };
}

- (NSPersonNameComponents* (^)(NSString* nameSuffix))update_nameSuffix
{
    return ^(NSString* nameSuffix) {
        self.nameSuffix = nameSuffix;
        return self;
    };
}

- (NSPersonNameComponents* (^)(NSString* nickname))update_nickname
{
    return ^(NSString* nickname) {
        self.nickname = nickname;
        return self;
    };
}

- (NSPersonNameComponents* (^)(NSPersonNameComponents* phoneticRepresentation))update_phoneticRepresentation
{
    return ^(NSPersonNameComponents* phoneticRepresentation) {
        self.phoneticRepresentation = phoneticRepresentation;
        return self;
    };
}

@end


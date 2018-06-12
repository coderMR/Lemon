#import "ACAccount+Property.h"

@implementation ACAccount (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (ACAccount* (^)(ACAccountType* accountType))update_accountType
{
    return ^(ACAccountType* accountType) {
        self.accountType = accountType;
        return self;
    };
}

- (ACAccount* (^)(NSString* accountDescription))update_accountDescription
{
    return ^(NSString* accountDescription) {
        self.accountDescription = accountDescription;
        return self;
    };
}

- (ACAccount* (^)(NSString* username))update_username
{
    return ^(NSString* username) {
        self.username = username;
        return self;
    };
}

- (ACAccount* (^)(ACAccountCredential* credential))update_credential
{
    return ^(ACAccountCredential* credential) {
        self.credential = credential;
        return self;
    };
}

@end


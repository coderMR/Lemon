#import "TWRequest+Property.h"

@implementation TWRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (TWRequest* (^)(ACAccount* account))update_account
{
    return ^(ACAccount* account) {
        self.account = account;
        return self;
    };
}

@end


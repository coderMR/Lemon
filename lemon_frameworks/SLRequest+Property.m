#import "SLRequest+Property.h"

@implementation SLRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SLRequest* (^)(ACAccount* account))update_account
{
    return ^(ACAccount* account) {
        self.account = account;
        return self;
    };
}

@end


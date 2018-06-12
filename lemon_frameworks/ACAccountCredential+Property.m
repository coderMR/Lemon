#import "ACAccountCredential+Property.h"

@implementation ACAccountCredential (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (ACAccountCredential* (^)(NSString* oauthToken))update_oauthToken
{
    return ^(NSString* oauthToken) {
        self.oauthToken = oauthToken;
        return self;
    };
}

@end


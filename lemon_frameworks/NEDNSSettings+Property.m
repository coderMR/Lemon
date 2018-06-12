#import "NEDNSSettings+Property.h"

@implementation NEDNSSettings (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEDNSSettings* (^)(NSString* domainName))update_domainName
{
    return ^(NSString* domainName) {
        self.domainName = domainName;
        return self;
    };
}

@end


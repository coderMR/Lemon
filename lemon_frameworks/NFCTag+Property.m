#import "NFCTag+Property.h"

@implementation NFCTag (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NFCTag* (^)(NSUInteger maximumRetries))update_maximumRetries
{
    return ^(NSUInteger maximumRetries) {
        self.maximumRetries = maximumRetries;
        return self;
    };
}

- (NFCTag* (^)(NSTimeInterval retryInterval))update_retryInterval
{
    return ^(NSTimeInterval retryInterval) {
        self.retryInterval = retryInterval;
        return self;
    };
}

@end


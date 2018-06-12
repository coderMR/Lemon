#import "NSUserActivity+MediaPlayerAdditions+Property.h"

@implementation NSUserActivity+MediaPlayerAdditions (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSUserActivity+MediaPlayerAdditions* (^)(NSString* externalMediaContentIdentifier))update_externalMediaContentIdentifier
{
    return ^(NSString* externalMediaContentIdentifier) {
        self.externalMediaContentIdentifier = externalMediaContentIdentifier;
        return self;
    };
}

@end


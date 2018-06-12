#import "MCBrowserViewController+Property.h"

@implementation MCBrowserViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MCBrowserViewController* (^)(NSUInteger minimumNumberOfPeers))update_minimumNumberOfPeers
{
    return ^(NSUInteger minimumNumberOfPeers) {
        self.minimumNumberOfPeers = minimumNumberOfPeers;
        return self;
    };
}

- (MCBrowserViewController* (^)(NSUInteger maximumNumberOfPeers))update_maximumNumberOfPeers
{
    return ^(NSUInteger maximumNumberOfPeers) {
        self.maximumNumberOfPeers = maximumNumberOfPeers;
        return self;
    };
}

@end


#import "GKPeerPickerController+Property.h"

@implementation GKPeerPickerController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKPeerPickerController* (^)(GKPeerPickerConnectionType connectionTypesMask))update_connectionTypesMask
{
    return ^(GKPeerPickerConnectionType connectionTypesMask) {
        self.connectionTypesMask = connectionTypesMask;
        return self;
    };
}

@end


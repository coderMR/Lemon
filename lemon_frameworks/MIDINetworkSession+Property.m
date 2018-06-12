#import "MIDINetworkSession+Property.h"

@implementation MIDINetworkSession (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MIDINetworkSession* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (MIDINetworkSession* (^)(MIDINetworkConnectionPolicy connectionPolicy))update_connectionPolicy
{
    return ^(MIDINetworkConnectionPolicy connectionPolicy) {
        self.connectionPolicy = connectionPolicy;
        return self;
    };
}

@end


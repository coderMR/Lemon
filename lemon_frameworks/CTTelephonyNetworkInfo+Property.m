#import "CTTelephonyNetworkInfo+Property.h"

@implementation CTTelephonyNetworkInfo (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CTTelephonyNetworkInfo* (^)(void (^subscriberCellularProviderDidUpdateNotifier)(CTCarrier*)))update_(^subscriberCellularProviderDidUpdateNotifier)(CTCarrier*)
{
    return ^(void (^subscriberCellularProviderDidUpdateNotifier)(CTCarrier*)) {
        self.(^subscriberCellularProviderDidUpdateNotifier)(CTCarrier*) = (^subscriberCellularProviderDidUpdateNotifier)(CTCarrier*);
        return self;
    };
}

@end


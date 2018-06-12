#import "CLBeaconRegion+Property.h"

@implementation CLBeaconRegion (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CLBeaconRegion* (^)(BOOL notifyEntryStateOnDisplay))update_notifyEntryStateOnDisplay
{
    return ^(BOOL notifyEntryStateOnDisplay) {
        self.notifyEntryStateOnDisplay = notifyEntryStateOnDisplay;
        return self;
    };
}

@end


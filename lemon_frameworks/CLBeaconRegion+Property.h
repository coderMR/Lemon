#import <UIKit/UIKit.h>

@interface CLBeaconRegion (Property)

+ (instancetype)instance;

- (CLBeaconRegion* (^)(BOOL notifyEntryStateOnDisplay))update_notifyEntryStateOnDisplay;

@end


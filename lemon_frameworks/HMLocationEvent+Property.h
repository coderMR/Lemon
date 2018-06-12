#import <UIKit/UIKit.h>

@interface HMLocationEvent (Property)

+ (instancetype)instance;

- (HMLocationEvent* (^)(CLRegion* region))update_region;

@end


#import <UIKit/UIKit.h>

@interface CLRegion (Property)

+ (instancetype)instance;

- (CLRegion* (^)(BOOL notifyOnEntry))update_notifyOnEntry;

- (CLRegion* (^)(BOOL notifyOnExit))update_notifyOnExit;

@end


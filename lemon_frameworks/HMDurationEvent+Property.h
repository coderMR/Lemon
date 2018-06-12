#import <UIKit/UIKit.h>

@interface HMDurationEvent (Property)

+ (instancetype)instance;

- (HMDurationEvent* (^)(NSTimeInterval duration))update_duration;

@end


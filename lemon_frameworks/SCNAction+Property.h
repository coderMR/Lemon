#import <UIKit/UIKit.h>

@interface SCNAction (Property)

+ (instancetype)instance;

- (SCNAction* (^)(NSTimeInterval duration))update_duration;

- (SCNAction* (^)(SCNActionTimingMode timingMode))update_timingMode;

- (SCNAction* (^)(SCNActionTimingFunction timingFunction))update_timingFunction;

- (SCNAction* (^)(CGFloat speed))update_speed;

@end


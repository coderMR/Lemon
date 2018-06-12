#import <UIKit/UIKit.h>

@interface SKAction (Property)

+ (instancetype)instance;

- (SKAction* (^)(NSTimeInterval duration))update_duration;

- (SKAction* (^)(SKActionTimingMode timingMode))update_timingMode;

- (SKAction* (^)(SKActionTimingFunction timingFunction))update_timingFunction;

- (SKAction* (^)(CGFloat speed))update_speed;

@end


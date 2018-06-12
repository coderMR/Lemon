#import <UIKit/UIKit.h>

@interface UIGravityBehavior (Property)

+ (instancetype)instance;

- (UIGravityBehavior* (^)(CGVector gravityDirection))update_gravityDirection;

- (UIGravityBehavior* (^)(CGFloat angle))update_angle;

- (UIGravityBehavior* (^)(CGFloat magnitude))update_magnitude;

@end


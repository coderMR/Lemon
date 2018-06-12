#import <UIKit/UIKit.h>

@interface UIPushBehavior (Property)

+ (instancetype)instance;

- (UIPushBehavior* (^)(BOOL active))update_active;

- (UIPushBehavior* (^)(CGFloat angle))update_angle;

- (UIPushBehavior* (^)(CGFloat magnitude))update_magnitude;

- (UIPushBehavior* (^)(CGVector pushDirection))update_pushDirection;

@end


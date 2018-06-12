#import <UIKit/UIKit.h>

@interface UIFieldBehavior (Property)

+ (instancetype)instance;

- (UIFieldBehavior* (^)(CGPoint position))update_position;

- (UIFieldBehavior* (^)(UIRegion* region))update_region;

- (UIFieldBehavior* (^)(CGFloat strength))update_strength;

- (UIFieldBehavior* (^)(CGFloat falloff))update_falloff;

- (UIFieldBehavior* (^)(CGFloat minimumRadius))update_minimumRadius;

- (UIFieldBehavior* (^)(CGVector direction))update_direction;

- (UIFieldBehavior* (^)(CGFloat smoothness))update_smoothness;

- (UIFieldBehavior* (^)(CGFloat animationSpeed))update_animationSpeed;

@end


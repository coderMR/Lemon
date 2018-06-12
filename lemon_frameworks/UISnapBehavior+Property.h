#import <UIKit/UIKit.h>

@interface UISnapBehavior (Property)

+ (instancetype)instance;

- (UISnapBehavior* (^)(CGPoint snapPoint))update_snapPoint;

- (UISnapBehavior* (^)(CGFloat damping))update_damping;

@end


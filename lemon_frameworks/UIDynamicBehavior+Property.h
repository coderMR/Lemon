#import <UIKit/UIKit.h>

@interface UIDynamicBehavior (Property)

+ (instancetype)instance;

- (UIDynamicBehavior* (^)(CGPoint center))update_center;

- (UIDynamicBehavior* (^)(CGAffineTransform transform))update_transform;

- (UIDynamicBehavior* (^)(void (^action)(void)))update_(^action)(void);

@end


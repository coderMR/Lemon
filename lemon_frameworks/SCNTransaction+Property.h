#import <UIKit/UIKit.h>

@interface SCNTransaction (Property)

+ (instancetype)instance;

- (SCNTransaction* (^)(CFTimeInterval animationDuration))update_animationDuration;

- (SCNTransaction* (^)(CAMediaTimingFunction* animationTimingFunction))update_animationTimingFunction;

- (SCNTransaction* (^)(BOOL disableActions))update_disableActions;

- (SCNTransaction* (^)(void (^completionBlock)(void)))update_(^completionBlock)(void);

@end


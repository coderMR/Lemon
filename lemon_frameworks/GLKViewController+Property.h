#import <UIKit/UIKit.h>

@interface GLKViewController (Property)

+ (instancetype)instance;

- (GLKViewController* (^)(NSInteger preferredFramesPerSecond))update_preferredFramesPerSecond;

- (GLKViewController* (^)(BOOL paused))update_paused;

- (GLKViewController* (^)(BOOL pauseOnWillResignActive))update_pauseOnWillResignActive;

- (GLKViewController* (^)(BOOL resumeOnDidBecomeActive))update_resumeOnDidBecomeActive;

@end


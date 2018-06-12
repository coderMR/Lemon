#import "GLKViewController+Property.h"

@implementation GLKViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GLKViewController* (^)(NSInteger preferredFramesPerSecond))update_preferredFramesPerSecond
{
    return ^(NSInteger preferredFramesPerSecond) {
        self.preferredFramesPerSecond = preferredFramesPerSecond;
        return self;
    };
}

- (GLKViewController* (^)(BOOL paused))update_paused
{
    return ^(BOOL paused) {
        self.paused = paused;
        return self;
    };
}

- (GLKViewController* (^)(BOOL pauseOnWillResignActive))update_pauseOnWillResignActive
{
    return ^(BOOL pauseOnWillResignActive) {
        self.pauseOnWillResignActive = pauseOnWillResignActive;
        return self;
    };
}

- (GLKViewController* (^)(BOOL resumeOnDidBecomeActive))update_resumeOnDidBecomeActive
{
    return ^(BOOL resumeOnDidBecomeActive) {
        self.resumeOnDidBecomeActive = resumeOnDidBecomeActive;
        return self;
    };
}

@end


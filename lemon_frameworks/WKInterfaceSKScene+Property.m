#import "WKInterfaceSKScene+Property.h"

@implementation WKInterfaceSKScene (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (WKInterfaceSKScene* (^)(BOOL paused))update_paused
{
    return ^(BOOL paused) {
        self.paused = paused;
        return self;
    };
}

- (WKInterfaceSKScene* (^)(NSInteger preferredFramesPerSecond))update_preferredFramesPerSecond
{
    return ^(NSInteger preferredFramesPerSecond) {
        self.preferredFramesPerSecond = preferredFramesPerSecond;
        return self;
    };
}

@end


#import "SKAction+Property.h"

@implementation SKAction (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKAction* (^)(NSTimeInterval duration))update_duration
{
    return ^(NSTimeInterval duration) {
        self.duration = duration;
        return self;
    };
}

- (SKAction* (^)(SKActionTimingMode timingMode))update_timingMode
{
    return ^(SKActionTimingMode timingMode) {
        self.timingMode = timingMode;
        return self;
    };
}

- (SKAction* (^)(SKActionTimingFunction timingFunction))update_timingFunction
{
    return ^(SKActionTimingFunction timingFunction) {
        self.timingFunction = timingFunction;
        return self;
    };
}

- (SKAction* (^)(CGFloat speed))update_speed
{
    return ^(CGFloat speed) {
        self.speed = speed;
        return self;
    };
}

@end


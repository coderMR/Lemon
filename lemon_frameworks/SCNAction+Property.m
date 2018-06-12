#import "SCNAction+Property.h"

@implementation SCNAction (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNAction* (^)(NSTimeInterval duration))update_duration
{
    return ^(NSTimeInterval duration) {
        self.duration = duration;
        return self;
    };
}

- (SCNAction* (^)(SCNActionTimingMode timingMode))update_timingMode
{
    return ^(SCNActionTimingMode timingMode) {
        self.timingMode = timingMode;
        return self;
    };
}

- (SCNAction* (^)(SCNActionTimingFunction timingFunction))update_timingFunction
{
    return ^(SCNActionTimingFunction timingFunction) {
        self.timingFunction = timingFunction;
        return self;
    };
}

- (SCNAction* (^)(CGFloat speed))update_speed
{
    return ^(CGFloat speed) {
        self.speed = speed;
        return self;
    };
}

@end


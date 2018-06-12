#import "SCNPhysicsWorld+Property.h"

@implementation SCNPhysicsWorld (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNPhysicsWorld* (^)(SCNVector3 gravity))update_gravity
{
    return ^(SCNVector3 gravity) {
        self.gravity = gravity;
        return self;
    };
}

- (SCNPhysicsWorld* (^)(CGFloat speed))update_speed
{
    return ^(CGFloat speed) {
        self.speed = speed;
        return self;
    };
}

- (SCNPhysicsWorld* (^)(NSTimeInterval timeStep))update_timeStep
{
    return ^(NSTimeInterval timeStep) {
        self.timeStep = timeStep;
        return self;
    };
}

@end


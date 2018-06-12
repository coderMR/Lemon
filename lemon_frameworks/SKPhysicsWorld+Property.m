#import "SKPhysicsWorld+Property.h"

@implementation SKPhysicsWorld (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKPhysicsWorld* (^)(CGVector gravity))update_gravity
{
    return ^(CGVector gravity) {
        self.gravity = gravity;
        return self;
    };
}

- (SKPhysicsWorld* (^)(CGFloat speed))update_speed
{
    return ^(CGFloat speed) {
        self.speed = speed;
        return self;
    };
}

@end


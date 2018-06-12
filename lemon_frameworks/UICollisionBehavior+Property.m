#import "UICollisionBehavior+Property.h"

@implementation UICollisionBehavior (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UICollisionBehavior* (^)(UICollisionBehaviorMode collisionMode))update_collisionMode
{
    return ^(UICollisionBehaviorMode collisionMode) {
        self.collisionMode = collisionMode;
        return self;
    };
}

- (UICollisionBehavior* (^)(BOOL translatesReferenceBoundsIntoBoundary))update_translatesReferenceBoundsIntoBoundary
{
    return ^(BOOL translatesReferenceBoundsIntoBoundary) {
        self.translatesReferenceBoundsIntoBoundary = translatesReferenceBoundsIntoBoundary;
        return self;
    };
}

@end


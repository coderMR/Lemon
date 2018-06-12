#import "GKObstacle+Property.h"

@implementation GKObstacle (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKObstacle* (^)(float radius))update_radius
{
    return ^(float radius) {
        self.radius = radius;
        return self;
    };
}

- (GKObstacle* (^)(vector_float2 position))update_position
{
    return ^(vector_float2 position) {
        self.position = position;
        return self;
    };
}

@end


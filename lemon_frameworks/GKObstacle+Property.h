#import <UIKit/UIKit.h>

@interface GKObstacle (Property)

+ (instancetype)instance;

- (GKObstacle* (^)(float radius))update_radius;

- (GKObstacle* (^)(vector_float2 position))update_position;

@end


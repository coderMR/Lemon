#import <UIKit/UIKit.h>

@interface GKAgent (Property)

+ (instancetype)instance;

- (GKAgent* (^)(GKBehavior* behavior))update_behavior;

- (GKAgent* (^)(float mass))update_mass;

- (GKAgent* (^)(float radius))update_radius;

- (GKAgent* (^)(float speed))update_speed;

- (GKAgent* (^)(float maxAcceleration))update_maxAcceleration;

- (GKAgent* (^)(float maxSpeed))update_maxSpeed;

- (GKAgent* (^)(vector_float2 position))update_position;

- (GKAgent* (^)(float rotation))update_rotation;

- (GKAgent* (^)(BOOL rightHanded))update_rightHanded;

@end


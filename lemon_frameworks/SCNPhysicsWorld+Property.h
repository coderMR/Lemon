#import <UIKit/UIKit.h>

@interface SCNPhysicsWorld (Property)

+ (instancetype)instance;

- (SCNPhysicsWorld* (^)(SCNVector3 gravity))update_gravity;

- (SCNPhysicsWorld* (^)(CGFloat speed))update_speed;

- (SCNPhysicsWorld* (^)(NSTimeInterval timeStep))update_timeStep;

@end


#import <UIKit/UIKit.h>

@interface SKPhysicsWorld (Property)

+ (instancetype)instance;

- (SKPhysicsWorld* (^)(CGVector gravity))update_gravity;

- (SKPhysicsWorld* (^)(CGFloat speed))update_speed;

@end


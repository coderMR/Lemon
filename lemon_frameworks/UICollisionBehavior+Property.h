#import <UIKit/UIKit.h>

@interface UICollisionBehavior (Property)

+ (instancetype)instance;

- (UICollisionBehavior* (^)(UICollisionBehaviorMode collisionMode))update_collisionMode;

- (UICollisionBehavior* (^)(BOOL translatesReferenceBoundsIntoBoundary))update_translatesReferenceBoundsIntoBoundary;

@end


#import <UIKit/UIKit.h>

@interface SCNPhysicsField (Property)

+ (instancetype)instance;

- (SCNPhysicsField* (^)(CGFloat strength))update_strength;

- (SCNPhysicsField* (^)(CGFloat falloffExponent))update_falloffExponent;

- (SCNPhysicsField* (^)(CGFloat minimumDistance))update_minimumDistance;

- (SCNPhysicsField* (^)(BOOL active))update_active;

- (SCNPhysicsField* (^)(BOOL exclusive))update_exclusive;

- (SCNPhysicsField* (^)(SCNVector3 halfExtent))update_halfExtent;

- (SCNPhysicsField* (^)(BOOL usesEllipsoidalExtent))update_usesEllipsoidalExtent;

- (SCNPhysicsField* (^)(SCNPhysicsFieldScope scope))update_scope;

- (SCNPhysicsField* (^)(SCNVector3 offset))update_offset;

- (SCNPhysicsField* (^)(SCNVector3 direction))update_direction;

- (SCNPhysicsField* (^)(NSUInteger categoryBitMask))update_categoryBitMask;

@end


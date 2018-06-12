#import <UIKit/UIKit.h>

@interface SKPhysicsBody (Property)

+ (instancetype)instance;

- (SKPhysicsBody* (^)(BOOL dynamic))update_dynamic;

- (SKPhysicsBody* (^)(BOOL usesPreciseCollisionDetection))update_usesPreciseCollisionDetection;

- (SKPhysicsBody* (^)(BOOL allowsRotation))update_allowsRotation;

- (SKPhysicsBody* (^)(BOOL pinned))update_pinned;

- (SKPhysicsBody* (^)(BOOL resting))update_resting;

- (SKPhysicsBody* (^)(CGFloat friction))update_friction;

- (SKPhysicsBody* (^)(CGFloat charge))update_charge;

- (SKPhysicsBody* (^)(CGFloat restitution))update_restitution;

- (SKPhysicsBody* (^)(CGFloat linearDamping))update_linearDamping;

- (SKPhysicsBody* (^)(CGFloat angularDamping))update_angularDamping;

- (SKPhysicsBody* (^)(CGFloat density))update_density;

- (SKPhysicsBody* (^)(CGFloat mass))update_mass;

- (SKPhysicsBody* (^)(BOOL affectedByGravity))update_affectedByGravity;

- (SKPhysicsBody* (^)(uint32_t fieldBitMask))update_fieldBitMask;

- (SKPhysicsBody* (^)(uint32_t categoryBitMask))update_categoryBitMask;

- (SKPhysicsBody* (^)(uint32_t collisionBitMask))update_collisionBitMask;

- (SKPhysicsBody* (^)(uint32_t contactTestBitMask))update_contactTestBitMask;

- (SKPhysicsBody* (^)(CGVector velocity))update_velocity;

- (SKPhysicsBody* (^)(CGFloat angularVelocity))update_angularVelocity;

@end


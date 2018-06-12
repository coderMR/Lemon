#import <UIKit/UIKit.h>

@interface UIDynamicItemBehavior (Property)

+ (instancetype)instance;

- (UIDynamicItemBehavior* (^)(CGFloat elasticity))update_elasticity;

- (UIDynamicItemBehavior* (^)(CGFloat friction))update_friction;

- (UIDynamicItemBehavior* (^)(CGFloat density))update_density;

- (UIDynamicItemBehavior* (^)(CGFloat resistance))update_resistance;

- (UIDynamicItemBehavior* (^)(CGFloat angularResistance))update_angularResistance;

- (UIDynamicItemBehavior* (^)(CGFloat charge))update_charge;

- (UIDynamicItemBehavior* (^)(BOOL anchored))update_anchored;

- (UIDynamicItemBehavior* (^)(BOOL allowsRotation))update_allowsRotation;

@end


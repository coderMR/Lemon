#import <UIKit/UIKit.h>

@interface SCNScene (Property)

+ (instancetype)instance;

- (SCNScene* (^)(CGFloat fogStartDistance))update_fogStartDistance;

- (SCNScene* (^)(CGFloat fogEndDistance))update_fogEndDistance;

- (SCNScene* (^)(CGFloat fogDensityExponent))update_fogDensityExponent;

- (SCNScene* (^)(id fogColor))update_fogColor;

- (SCNScene* (^)(BOOL paused))update_paused;

@end


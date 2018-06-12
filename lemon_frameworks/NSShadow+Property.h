#import <UIKit/UIKit.h>

@interface NSShadow (Property)

+ (instancetype)instance;

- (NSShadow* (^)(CGSize shadowOffset))update_shadowOffset;

- (NSShadow* (^)(CGFloat shadowBlurRadius))update_shadowBlurRadius;

- (NSShadow* (^)(id shadowColor))update_shadowColor;

@end


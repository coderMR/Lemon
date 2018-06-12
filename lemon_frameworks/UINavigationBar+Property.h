#import <UIKit/UIKit.h>

@interface UINavigationBar (Property)

+ (instancetype)instance;

- (UINavigationBar* (^)(UIBarStyle barStyle))update_barStyle;

- (UINavigationBar* (^)(BOOL translucent))update_translucent;

- (UINavigationBar* (^)(BOOL prefersLargeTitles))update_prefersLargeTitles;

- (UINavigationBar* (^)(UIColor* tintColor))update_tintColor;

- (UINavigationBar* (^)(UIColor* barTintColor))update_barTintColor;

- (UINavigationBar* (^)(UIImage* shadowImage))update_shadowImage;

- (UINavigationBar* (^)(UIImage* backIndicatorImage))update_backIndicatorImage;

- (UINavigationBar* (^)(UIImage* backIndicatorTransitionMaskImage))update_backIndicatorTransitionMaskImage;

@end


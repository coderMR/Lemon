#import <UIKit/UIKit.h>

@interface UIToolbar (Property)

+ (instancetype)instance;

- (UIToolbar* (^)(UIBarStyle barStyle))update_barStyle;

- (UIToolbar* (^)(BOOL translucent))update_translucent;

- (UIToolbar* (^)(UIColor* tintColor))update_tintColor;

- (UIToolbar* (^)(UIColor* barTintColor))update_barTintColor;

@end


#import <UIKit/UIKit.h>

@interface UISwitch (Property)

+ (instancetype)instance;

- (UISwitch* (^)(UIColor* onTintColor))update_onTintColor;

- (UISwitch* (^)(UIColor* tintColor))update_tintColor;

- (UISwitch* (^)(UIColor* thumbTintColor))update_thumbTintColor;

- (UISwitch* (^)(UIImage* onImage))update_onImage;

- (UISwitch* (^)(UIImage* offImage))update_offImage;

- (UISwitch* (^)(BOOL on))update_on;

@end


#import <UIKit/UIKit.h>

@interface UIStepper (Property)

+ (instancetype)instance;

- (UIStepper* (^)(BOOL continuous))update_continuous;

- (UIStepper* (^)(BOOL autorepeat))update_autorepeat;

- (UIStepper* (^)(double value))update_value;

- (UIStepper* (^)(double minimumValue))update_minimumValue;

- (UIStepper* (^)(double maximumValue))update_maximumValue;

- (UIStepper* (^)(double stepValue))update_stepValue;

- (UIStepper* (^)(UIColor* tintColor))update_tintColor;

@end


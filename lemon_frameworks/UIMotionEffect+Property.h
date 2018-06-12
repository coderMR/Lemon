#import <UIKit/UIKit.h>

@interface UIMotionEffect (Property)

+ (instancetype)instance;

- (UIMotionEffect* (^)(id minimumRelativeValue))update_minimumRelativeValue;

- (UIMotionEffect* (^)(id maximumRelativeValue))update_maximumRelativeValue;

@end


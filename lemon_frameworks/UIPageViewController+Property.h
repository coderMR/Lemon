#import <UIKit/UIKit.h>

@interface UIPageViewController (Property)

+ (instancetype)instance;

- (UIPageViewController* (^)(BOOL doubleSided))update_doubleSided;

@end


#import "UIPageViewController+Property.h"

@implementation UIPageViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPageViewController* (^)(BOOL doubleSided))update_doubleSided
{
    return ^(BOOL doubleSided) {
        self.doubleSided = doubleSided;
        return self;
    };
}

@end


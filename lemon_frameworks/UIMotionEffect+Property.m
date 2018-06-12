#import "UIMotionEffect+Property.h"

@implementation UIMotionEffect (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIMotionEffect* (^)(id minimumRelativeValue))update_minimumRelativeValue
{
    return ^(id minimumRelativeValue) {
        self.minimumRelativeValue = minimumRelativeValue;
        return self;
    };
}

- (UIMotionEffect* (^)(id maximumRelativeValue))update_maximumRelativeValue
{
    return ^(id maximumRelativeValue) {
        self.maximumRelativeValue = maximumRelativeValue;
        return self;
    };
}

@end


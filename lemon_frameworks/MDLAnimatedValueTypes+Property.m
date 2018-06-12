#import "MDLAnimatedValueTypes+Property.h"

@implementation MDLAnimatedValueTypes (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MDLAnimatedValueTypes* (^)(MDLAnimatedValueInterpolation interpolation))update_interpolation
{
    return ^(MDLAnimatedValueInterpolation interpolation) {
        self.interpolation = interpolation;
        return self;
    };
}

@end


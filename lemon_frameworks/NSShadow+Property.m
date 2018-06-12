#import "NSShadow+Property.h"

@implementation NSShadow (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSShadow* (^)(CGSize shadowOffset))update_shadowOffset
{
    return ^(CGSize shadowOffset) {
        self.shadowOffset = shadowOffset;
        return self;
    };
}

- (NSShadow* (^)(CGFloat shadowBlurRadius))update_shadowBlurRadius
{
    return ^(CGFloat shadowBlurRadius) {
        self.shadowBlurRadius = shadowBlurRadius;
        return self;
    };
}

- (NSShadow* (^)(id shadowColor))update_shadowColor
{
    return ^(id shadowColor) {
        self.shadowColor = shadowColor;
        return self;
    };
}

@end


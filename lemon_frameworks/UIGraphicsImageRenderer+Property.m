#import "UIGraphicsImageRenderer+Property.h"

@implementation UIGraphicsImageRenderer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIGraphicsImageRenderer* (^)(CGFloat scale))update_scale
{
    return ^(CGFloat scale) {
        self.scale = scale;
        return self;
    };
}

- (UIGraphicsImageRenderer* (^)(BOOL opaque))update_opaque
{
    return ^(BOOL opaque) {
        self.opaque = opaque;
        return self;
    };
}

- (UIGraphicsImageRenderer* (^)(BOOL prefersExtendedRange))update_prefersExtendedRange
{
    return ^(BOOL prefersExtendedRange) {
        self.prefersExtendedRange = prefersExtendedRange;
        return self;
    };
}

@end


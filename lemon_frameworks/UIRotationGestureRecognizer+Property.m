#import "UIRotationGestureRecognizer+Property.h"

@implementation UIRotationGestureRecognizer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIRotationGestureRecognizer* (^)(CGFloat rotation))update_rotation
{
    return ^(CGFloat rotation) {
        self.rotation = rotation;
        return self;
    };
}

@end


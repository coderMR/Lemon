#import "UIPinchGestureRecognizer+Property.h"

@implementation UIPinchGestureRecognizer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPinchGestureRecognizer* (^)(CGFloat scale))update_scale
{
    return ^(CGFloat scale) {
        self.scale = scale;
        return self;
    };
}

@end


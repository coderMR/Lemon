#import "UIPanGestureRecognizer+Property.h"

@implementation UIPanGestureRecognizer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPanGestureRecognizer* (^)(NSUInteger minimumNumberOfTouches))update_minimumNumberOfTouches
{
    return ^(NSUInteger minimumNumberOfTouches) {
        self.minimumNumberOfTouches = minimumNumberOfTouches;
        return self;
    };
}

- (UIPanGestureRecognizer* (^)(NSUInteger maximumNumberOfTouches))update_maximumNumberOfTouches
{
    return ^(NSUInteger maximumNumberOfTouches) {
        self.maximumNumberOfTouches = maximumNumberOfTouches;
        return self;
    };
}

@end


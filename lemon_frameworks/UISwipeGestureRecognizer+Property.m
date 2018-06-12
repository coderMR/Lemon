#import "UISwipeGestureRecognizer+Property.h"

@implementation UISwipeGestureRecognizer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UISwipeGestureRecognizer* (^)(NSUInteger numberOfTouchesRequired))update_numberOfTouchesRequired
{
    return ^(NSUInteger numberOfTouchesRequired) {
        self.numberOfTouchesRequired = numberOfTouchesRequired;
        return self;
    };
}

- (UISwipeGestureRecognizer* (^)(UISwipeGestureRecognizerDirection direction))update_direction
{
    return ^(UISwipeGestureRecognizerDirection direction) {
        self.direction = direction;
        return self;
    };
}

@end


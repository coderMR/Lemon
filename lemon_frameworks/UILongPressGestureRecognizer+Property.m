#import "UILongPressGestureRecognizer+Property.h"

@implementation UILongPressGestureRecognizer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UILongPressGestureRecognizer* (^)(NSUInteger numberOfTapsRequired))update_numberOfTapsRequired
{
    return ^(NSUInteger numberOfTapsRequired) {
        self.numberOfTapsRequired = numberOfTapsRequired;
        return self;
    };
}

- (UILongPressGestureRecognizer* (^)(NSUInteger numberOfTouchesRequired))update_numberOfTouchesRequired
{
    return ^(NSUInteger numberOfTouchesRequired) {
        self.numberOfTouchesRequired = numberOfTouchesRequired;
        return self;
    };
}

- (UILongPressGestureRecognizer* (^)(CFTimeInterval minimumPressDuration))update_minimumPressDuration
{
    return ^(CFTimeInterval minimumPressDuration) {
        self.minimumPressDuration = minimumPressDuration;
        return self;
    };
}

- (UILongPressGestureRecognizer* (^)(CGFloat allowableMovement))update_allowableMovement
{
    return ^(CGFloat allowableMovement) {
        self.allowableMovement = allowableMovement;
        return self;
    };
}

@end


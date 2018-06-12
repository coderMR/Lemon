#import "WKGestureRecognizer+Property.h"

@implementation WKGestureRecognizer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (WKGestureRecognizer* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (WKGestureRecognizer* (^)(NSUInteger numberOfTapsRequired))update_numberOfTapsRequired
{
    return ^(NSUInteger numberOfTapsRequired) {
        self.numberOfTapsRequired = numberOfTapsRequired;
        return self;
    };
}

- (WKGestureRecognizer* (^)(CFTimeInterval minimumPressDuration))update_minimumPressDuration
{
    return ^(CFTimeInterval minimumPressDuration) {
        self.minimumPressDuration = minimumPressDuration;
        return self;
    };
}

- (WKGestureRecognizer* (^)(CGFloat allowableMovement))update_allowableMovement
{
    return ^(CGFloat allowableMovement) {
        self.allowableMovement = allowableMovement;
        return self;
    };
}

- (WKGestureRecognizer* (^)(WKSwipeGestureRecognizerDirection direction))update_direction
{
    return ^(WKSwipeGestureRecognizerDirection direction) {
        self.direction = direction;
        return self;
    };
}

@end


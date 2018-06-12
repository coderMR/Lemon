#import "UITapGestureRecognizer+Property.h"

@implementation UITapGestureRecognizer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UITapGestureRecognizer* (^)(NSUInteger numberOfTapsRequired))update_numberOfTapsRequired
{
    return ^(NSUInteger numberOfTapsRequired) {
        self.numberOfTapsRequired = numberOfTapsRequired;
        return self;
    };
}

- (UITapGestureRecognizer* (^)(NSUInteger numberOfTouchesRequired))update_numberOfTouchesRequired
{
    return ^(NSUInteger numberOfTouchesRequired) {
        self.numberOfTouchesRequired = numberOfTouchesRequired;
        return self;
    };
}

@end


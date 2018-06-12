#import "UIViewAnimating+Property.h"

@implementation UIViewAnimating (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIViewAnimating* (^)(BOOL reversed))update_reversed
{
    return ^(BOOL reversed) {
        self.reversed = reversed;
        return self;
    };
}

- (UIViewAnimating* (^)(CGFloat fractionComplete))update_fractionComplete
{
    return ^(CGFloat fractionComplete) {
        self.fractionComplete = fractionComplete;
        return self;
    };
}

@end


#import "UIVisualEffectView+Property.h"

@implementation UIVisualEffectView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIVisualEffectView* (^)(UIVisualEffect* effect))update_effect
{
    return ^(UIVisualEffect* effect) {
        self.effect = effect;
        return self;
    };
}

@end


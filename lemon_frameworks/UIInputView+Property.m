#import "UIInputView+Property.h"

@implementation UIInputView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIInputView* (^)(BOOL allowsSelfSizing))update_allowsSelfSizing
{
    return ^(BOOL allowsSelfSizing) {
        self.allowsSelfSizing = allowsSelfSizing;
        return self;
    };
}

@end


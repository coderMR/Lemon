#import "UIInputViewController+Property.h"

@implementation UIInputViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIInputViewController* (^)(UIInputView* inputView))update_inputView
{
    return ^(UIInputView* inputView) {
        self.inputView = inputView;
        return self;
    };
}

- (UIInputViewController* (^)(NSString* primaryLanguage))update_primaryLanguage
{
    return ^(NSString* primaryLanguage) {
        self.primaryLanguage = primaryLanguage;
        return self;
    };
}

- (UIInputViewController* (^)(BOOL hasDictationKey))update_hasDictationKey
{
    return ^(BOOL hasDictationKey) {
        self.hasDictationKey = hasDictationKey;
        return self;
    };
}

@end


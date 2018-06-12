#import <UIKit/UIKit.h>

@interface UIInputViewController (Property)

+ (instancetype)instance;

- (UIInputViewController* (^)(UIInputView* inputView))update_inputView;

- (UIInputViewController* (^)(NSString* primaryLanguage))update_primaryLanguage;

- (UIInputViewController* (^)(BOOL hasDictationKey))update_hasDictationKey;

@end


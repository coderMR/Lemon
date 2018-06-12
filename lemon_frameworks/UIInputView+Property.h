#import <UIKit/UIKit.h>

@interface UIInputView (Property)

+ (instancetype)instance;

- (UIInputView* (^)(BOOL allowsSelfSizing))update_allowsSelfSizing;

@end


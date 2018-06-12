#import <UIKit/UIKit.h>

@interface SFSafariViewController (Property)

+ (instancetype)instance;

- (SFSafariViewController* (^)(UIColor* preferredBarTintColor))update_preferredBarTintColor;

- (SFSafariViewController* (^)(UIColor* preferredControlTintColor))update_preferredControlTintColor;

- (SFSafariViewController* (^)(SFSafariViewControllerDismissButtonStyle dismissButtonStyle))update_dismissButtonStyle;

@end


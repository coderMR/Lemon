#import <UIKit/UIKit.h>

@interface UIAlertView (Property)

+ (instancetype)instance;

- (UIAlertView* (^)(NSString* title))update_title;

- (UIAlertView* (^)(NSString* message))update_message;

- (UIAlertView* (^)(NSInteger cancelButtonIndex))update_cancelButtonIndex;

- (UIAlertView* (^)(UIAlertViewStyle alertViewStyle))update_alertViewStyle;

@end


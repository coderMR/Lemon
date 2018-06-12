#import <UIKit/UIKit.h>

@interface UIAlertController (Property)

+ (instancetype)instance;

- (UIAlertController* (^)(BOOL enabled))update_enabled;

- (UIAlertController* (^)(UIAlertAction* preferredAction))update_preferredAction;

- (UIAlertController* (^)(NSString* title))update_title;

- (UIAlertController* (^)(NSString* message))update_message;

@end


#import <UIKit/UIKit.h>

@interface UIUserNotificationSettings (Property)

+ (instancetype)instance;

- (UIUserNotificationSettings* (^)(NSString* identifier))update_identifier;

- (UIUserNotificationSettings* (^)(NSString* title))update_title;

- (UIUserNotificationSettings* (^)(UIUserNotificationActionBehavior behavior))update_behavior;

- (UIUserNotificationSettings* (^)(NSDictionary* parameters))update_parameters;

- (UIUserNotificationSettings* (^)(UIUserNotificationActivationMode activationMode))update_activationMode;

- (UIUserNotificationSettings* (^)(BOOL authenticationRequired))update_authenticationRequired;

- (UIUserNotificationSettings* (^)(BOOL destructive))update_destructive;

@end


#import <UIKit/UIKit.h>

@interface UIResponder (Property)

+ (instancetype)instance;

- (UIResponder* (^)(NSString* discoverabilityTitle))update_discoverabilityTitle;

- (UIResponder* (^)(NSUserActivity* userActivity))update_userActivity;

@end


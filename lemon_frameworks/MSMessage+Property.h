#import <UIKit/UIKit.h>

@interface MSMessage (Property)

+ (instancetype)instance;

- (MSMessage* (^)(MSMessageLayout* layout))update_layout;

- (MSMessage* (^)(NSURL* URL))update_URL;

- (MSMessage* (^)(BOOL shouldExpire))update_shouldExpire;

- (MSMessage* (^)(NSString* accessibilityLabel))update_accessibilityLabel;

- (MSMessage* (^)(NSString* summaryText))update_summaryText;

- (MSMessage* (^)(NSError* error))update_error;

@end


#import <UIKit/UIKit.h>

@interface MFMessageComposeViewController (Property)

+ (instancetype)instance;

- (MFMessageComposeViewController* (^)(NSString* body))update_body;

- (MFMessageComposeViewController* (^)(NSString* subject))update_subject;

- (MFMessageComposeViewController* (^)(MSMessage* message))update_message;

@end


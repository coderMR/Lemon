#import "MFMessageComposeViewController+Property.h"

@implementation MFMessageComposeViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MFMessageComposeViewController* (^)(NSString* body))update_body
{
    return ^(NSString* body) {
        self.body = body;
        return self;
    };
}

- (MFMessageComposeViewController* (^)(NSString* subject))update_subject
{
    return ^(NSString* subject) {
        self.subject = subject;
        return self;
    };
}

- (MFMessageComposeViewController* (^)(MSMessage* message))update_message
{
    return ^(MSMessage* message) {
        self.message = message;
        return self;
    };
}

@end


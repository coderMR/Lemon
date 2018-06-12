#import "UIAlertView+Property.h"

@implementation UIAlertView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIAlertView* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (UIAlertView* (^)(NSString* message))update_message
{
    return ^(NSString* message) {
        self.message = message;
        return self;
    };
}

- (UIAlertView* (^)(NSInteger cancelButtonIndex))update_cancelButtonIndex
{
    return ^(NSInteger cancelButtonIndex) {
        self.cancelButtonIndex = cancelButtonIndex;
        return self;
    };
}

- (UIAlertView* (^)(UIAlertViewStyle alertViewStyle))update_alertViewStyle
{
    return ^(UIAlertViewStyle alertViewStyle) {
        self.alertViewStyle = alertViewStyle;
        return self;
    };
}

@end


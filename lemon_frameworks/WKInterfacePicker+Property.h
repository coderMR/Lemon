#import <UIKit/UIKit.h>

@interface WKInterfacePicker (Property)

+ (instancetype)instance;

- (WKInterfacePicker* (^)(NSString* title))update_title;

- (WKInterfacePicker* (^)(NSString* caption))update_caption;

- (WKInterfacePicker* (^)(WKImage* accessoryImage))update_accessoryImage;

- (WKInterfacePicker* (^)(WKImage* contentImage))update_contentImage;

@end


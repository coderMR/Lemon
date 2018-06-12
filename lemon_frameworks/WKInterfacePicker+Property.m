#import "WKInterfacePicker+Property.h"

@implementation WKInterfacePicker (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (WKInterfacePicker* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (WKInterfacePicker* (^)(NSString* caption))update_caption
{
    return ^(NSString* caption) {
        self.caption = caption;
        return self;
    };
}

- (WKInterfacePicker* (^)(WKImage* accessoryImage))update_accessoryImage
{
    return ^(WKImage* accessoryImage) {
        self.accessoryImage = accessoryImage;
        return self;
    };
}

- (WKInterfacePicker* (^)(WKImage* contentImage))update_contentImage
{
    return ^(WKImage* contentImage) {
        self.contentImage = contentImage;
        return self;
    };
}

@end


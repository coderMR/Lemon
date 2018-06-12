#import "UIPasteboard+Property.h"

@implementation UIPasteboard (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPasteboard* (^)(NSString* string))update_string
{
    return ^(NSString* string) {
        self.string = string;
        return self;
    };
}

- (UIPasteboard* (^)(NSURL* URL))update_URL
{
    return ^(NSURL* URL) {
        self.URL = URL;
        return self;
    };
}

- (UIPasteboard* (^)(UIImage* image))update_image
{
    return ^(UIImage* image) {
        self.image = image;
        return self;
    };
}

- (UIPasteboard* (^)(UIColor* color))update_color
{
    return ^(UIColor* color) {
        self.color = color;
        return self;
    };
}

@end


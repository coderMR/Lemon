#import <UIKit/UIKit.h>

@interface UIPasteboard (Property)

+ (instancetype)instance;

- (UIPasteboard* (^)(NSString* string))update_string;

- (UIPasteboard* (^)(NSURL* URL))update_URL;

- (UIPasteboard* (^)(UIImage* image))update_image;

- (UIPasteboard* (^)(UIColor* color))update_color;

@end


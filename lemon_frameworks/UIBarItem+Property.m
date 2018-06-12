#import "UIBarItem+Property.h"

@implementation UIBarItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIBarItem* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (UIBarItem* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (UIBarItem* (^)(UIImage* image))update_image
{
    return ^(UIImage* image) {
        self.image = image;
        return self;
    };
}

- (UIBarItem* (^)(UIImage* landscapeImagePhone))update_landscapeImagePhone
{
    return ^(UIImage* landscapeImagePhone) {
        self.landscapeImagePhone = landscapeImagePhone;
        return self;
    };
}

- (UIBarItem* (^)(UIImage* largeContentSizeImage))update_largeContentSizeImage
{
    return ^(UIImage* largeContentSizeImage) {
        self.largeContentSizeImage = largeContentSizeImage;
        return self;
    };
}

- (UIBarItem* (^)(UIEdgeInsets imageInsets))update_imageInsets
{
    return ^(UIEdgeInsets imageInsets) {
        self.imageInsets = imageInsets;
        return self;
    };
}

- (UIBarItem* (^)(UIEdgeInsets landscapeImagePhoneInsets))update_landscapeImagePhoneInsets
{
    return ^(UIEdgeInsets landscapeImagePhoneInsets) {
        self.landscapeImagePhoneInsets = landscapeImagePhoneInsets;
        return self;
    };
}

- (UIBarItem* (^)(UIEdgeInsets largeContentSizeImageInsets))update_largeContentSizeImageInsets
{
    return ^(UIEdgeInsets largeContentSizeImageInsets) {
        self.largeContentSizeImageInsets = largeContentSizeImageInsets;
        return self;
    };
}

- (UIBarItem* (^)(NSInteger tag))update_tag
{
    return ^(NSInteger tag) {
        self.tag = tag;
        return self;
    };
}

@end


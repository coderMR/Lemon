#import "MSMessageTemplateLayout+Property.h"

@implementation MSMessageTemplateLayout (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MSMessageTemplateLayout* (^)(NSString* caption))update_caption
{
    return ^(NSString* caption) {
        self.caption = caption;
        return self;
    };
}

- (MSMessageTemplateLayout* (^)(NSString* subcaption))update_subcaption
{
    return ^(NSString* subcaption) {
        self.subcaption = subcaption;
        return self;
    };
}

- (MSMessageTemplateLayout* (^)(NSString* trailingCaption))update_trailingCaption
{
    return ^(NSString* trailingCaption) {
        self.trailingCaption = trailingCaption;
        return self;
    };
}

- (MSMessageTemplateLayout* (^)(NSString* trailingSubcaption))update_trailingSubcaption
{
    return ^(NSString* trailingSubcaption) {
        self.trailingSubcaption = trailingSubcaption;
        return self;
    };
}

- (MSMessageTemplateLayout* (^)(UIImage* image))update_image
{
    return ^(UIImage* image) {
        self.image = image;
        return self;
    };
}

- (MSMessageTemplateLayout* (^)(NSURL* mediaFileURL))update_mediaFileURL
{
    return ^(NSURL* mediaFileURL) {
        self.mediaFileURL = mediaFileURL;
        return self;
    };
}

- (MSMessageTemplateLayout* (^)(NSString* imageTitle))update_imageTitle
{
    return ^(NSString* imageTitle) {
        self.imageTitle = imageTitle;
        return self;
    };
}

- (MSMessageTemplateLayout* (^)(NSString* imageSubtitle))update_imageSubtitle
{
    return ^(NSString* imageSubtitle) {
        self.imageSubtitle = imageSubtitle;
        return self;
    };
}

@end


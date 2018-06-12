#import <UIKit/UIKit.h>

@interface MSMessageTemplateLayout (Property)

+ (instancetype)instance;

- (MSMessageTemplateLayout* (^)(NSString* caption))update_caption;

- (MSMessageTemplateLayout* (^)(NSString* subcaption))update_subcaption;

- (MSMessageTemplateLayout* (^)(NSString* trailingCaption))update_trailingCaption;

- (MSMessageTemplateLayout* (^)(NSString* trailingSubcaption))update_trailingSubcaption;

- (MSMessageTemplateLayout* (^)(UIImage* image))update_image;

- (MSMessageTemplateLayout* (^)(NSURL* mediaFileURL))update_mediaFileURL;

- (MSMessageTemplateLayout* (^)(NSString* imageTitle))update_imageTitle;

- (MSMessageTemplateLayout* (^)(NSString* imageSubtitle))update_imageSubtitle;

@end


#import <UIKit/UIKit.h>

@interface UIBarItem (Property)

+ (instancetype)instance;

- (UIBarItem* (^)(BOOL enabled))update_enabled;

- (UIBarItem* (^)(NSString* title))update_title;

- (UIBarItem* (^)(UIImage* image))update_image;

- (UIBarItem* (^)(UIImage* landscapeImagePhone))update_landscapeImagePhone;

- (UIBarItem* (^)(UIImage* largeContentSizeImage))update_largeContentSizeImage;

- (UIBarItem* (^)(UIEdgeInsets imageInsets))update_imageInsets;

- (UIBarItem* (^)(UIEdgeInsets landscapeImagePhoneInsets))update_landscapeImagePhoneInsets;

- (UIBarItem* (^)(UIEdgeInsets largeContentSizeImageInsets))update_largeContentSizeImageInsets;

- (UIBarItem* (^)(NSInteger tag))update_tag;

@end


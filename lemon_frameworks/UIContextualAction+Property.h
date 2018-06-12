#import <UIKit/UIKit.h>

@interface UIContextualAction (Property)

+ (instancetype)instance;

- (UIContextualAction* (^)(NSString* title))update_title;

- (UIContextualAction* (^)(UIColor* backgroundColor))update_backgroundColor;

- (UIContextualAction* (^)(UIImage* image))update_image;

@end


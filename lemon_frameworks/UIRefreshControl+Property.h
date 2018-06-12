#import <UIKit/UIKit.h>

@interface UIRefreshControl (Property)

+ (instancetype)instance;

- (UIRefreshControl* (^)(UIColor* tintColor))update_tintColor;

- (UIRefreshControl* (^)(NSAttributedString* attributedTitle))update_attributedTitle;

@end


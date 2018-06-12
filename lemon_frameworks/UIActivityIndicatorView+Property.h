#import <UIKit/UIKit.h>

@interface UIActivityIndicatorView (Property)

+ (instancetype)instance;

- (UIActivityIndicatorView* (^)(UIActivityIndicatorViewStyle activityIndicatorViewStyle))update_activityIndicatorViewStyle;

- (UIActivityIndicatorView* (^)(BOOL hidesWhenStopped))update_hidesWhenStopped;

- (UIActivityIndicatorView* (^)(UIColor* color))update_color;

@end


#import "UIActivityIndicatorView+Property.h"

@implementation UIActivityIndicatorView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIActivityIndicatorView* (^)(UIActivityIndicatorViewStyle activityIndicatorViewStyle))update_activityIndicatorViewStyle
{
    return ^(UIActivityIndicatorViewStyle activityIndicatorViewStyle) {
        self.activityIndicatorViewStyle = activityIndicatorViewStyle;
        return self;
    };
}

- (UIActivityIndicatorView* (^)(BOOL hidesWhenStopped))update_hidesWhenStopped
{
    return ^(BOOL hidesWhenStopped) {
        self.hidesWhenStopped = hidesWhenStopped;
        return self;
    };
}

- (UIActivityIndicatorView* (^)(UIColor* color))update_color
{
    return ^(UIColor* color) {
        self.color = color;
        return self;
    };
}

@end


#import "UIContextualAction+Property.h"

@implementation UIContextualAction (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIContextualAction* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (UIContextualAction* (^)(UIColor* backgroundColor))update_backgroundColor
{
    return ^(UIColor* backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UIContextualAction* (^)(UIImage* image))update_image
{
    return ^(UIImage* image) {
        self.image = image;
        return self;
    };
}

@end


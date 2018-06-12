#import "UITabBarItem+Property.h"

@implementation UITabBarItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UITabBarItem* (^)(UIImage* selectedImage))update_selectedImage
{
    return ^(UIImage* selectedImage) {
        self.selectedImage = selectedImage;
        return self;
    };
}

- (UITabBarItem* (^)(NSString* badgeValue))update_badgeValue
{
    return ^(NSString* badgeValue) {
        self.badgeValue = badgeValue;
        return self;
    };
}

- (UITabBarItem* (^)(UIOffset titlePositionAdjustment))update_titlePositionAdjustment
{
    return ^(UIOffset titlePositionAdjustment) {
        self.titlePositionAdjustment = titlePositionAdjustment;
        return self;
    };
}

- (UITabBarItem* (^)(UIColor* badgeColor))update_badgeColor
{
    return ^(UIColor* badgeColor) {
        self.badgeColor = badgeColor;
        return self;
    };
}

@end


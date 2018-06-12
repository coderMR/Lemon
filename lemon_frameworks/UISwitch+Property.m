#import "UISwitch+Property.h"

@implementation UISwitch (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UISwitch* (^)(UIColor* onTintColor))update_onTintColor
{
    return ^(UIColor* onTintColor) {
        self.onTintColor = onTintColor;
        return self;
    };
}

- (UISwitch* (^)(UIColor* tintColor))update_tintColor
{
    return ^(UIColor* tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UISwitch* (^)(UIColor* thumbTintColor))update_thumbTintColor
{
    return ^(UIColor* thumbTintColor) {
        self.thumbTintColor = thumbTintColor;
        return self;
    };
}

- (UISwitch* (^)(UIImage* onImage))update_onImage
{
    return ^(UIImage* onImage) {
        self.onImage = onImage;
        return self;
    };
}

- (UISwitch* (^)(UIImage* offImage))update_offImage
{
    return ^(UIImage* offImage) {
        self.offImage = offImage;
        return self;
    };
}

- (UISwitch* (^)(BOOL on))update_on
{
    return ^(BOOL on) {
        self.on = on;
        return self;
    };
}

@end


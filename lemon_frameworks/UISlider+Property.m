#import "UISlider+Property.h"

@implementation UISlider (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UISlider* (^)(float value))update_value
{
    return ^(float value) {
        self.value = value;
        return self;
    };
}

- (UISlider* (^)(float minimumValue))update_minimumValue
{
    return ^(float minimumValue) {
        self.minimumValue = minimumValue;
        return self;
    };
}

- (UISlider* (^)(float maximumValue))update_maximumValue
{
    return ^(float maximumValue) {
        self.maximumValue = maximumValue;
        return self;
    };
}

- (UISlider* (^)(UIImage* minimumValueImage))update_minimumValueImage
{
    return ^(UIImage* minimumValueImage) {
        self.minimumValueImage = minimumValueImage;
        return self;
    };
}

- (UISlider* (^)(UIImage* maximumValueImage))update_maximumValueImage
{
    return ^(UIImage* maximumValueImage) {
        self.maximumValueImage = maximumValueImage;
        return self;
    };
}

- (UISlider* (^)(BOOL continuous))update_continuous
{
    return ^(BOOL continuous) {
        self.continuous = continuous;
        return self;
    };
}

- (UISlider* (^)(UIColor* minimumTrackTintColor))update_minimumTrackTintColor
{
    return ^(UIColor* minimumTrackTintColor) {
        self.minimumTrackTintColor = minimumTrackTintColor;
        return self;
    };
}

- (UISlider* (^)(UIColor* maximumTrackTintColor))update_maximumTrackTintColor
{
    return ^(UIColor* maximumTrackTintColor) {
        self.maximumTrackTintColor = maximumTrackTintColor;
        return self;
    };
}

- (UISlider* (^)(UIColor* thumbTintColor))update_thumbTintColor
{
    return ^(UIColor* thumbTintColor) {
        self.thumbTintColor = thumbTintColor;
        return self;
    };
}

@end


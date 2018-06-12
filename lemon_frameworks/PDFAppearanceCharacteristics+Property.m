#import "PDFAppearanceCharacteristics+Property.h"

@implementation PDFAppearanceCharacteristics (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFAppearanceCharacteristics* (^)(PDFWidgetControlType controlType))update_controlType
{
    return ^(PDFWidgetControlType controlType) {
        self.controlType = controlType;
        return self;
    };
}

- (PDFAppearanceCharacteristics* (^)(PDFKitPlatformColor* backgroundColor))update_backgroundColor
{
    return ^(PDFKitPlatformColor* backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (PDFAppearanceCharacteristics* (^)(PDFKitPlatformColor* borderColor))update_borderColor
{
    return ^(PDFKitPlatformColor* borderColor) {
        self.borderColor = borderColor;
        return self;
    };
}

- (PDFAppearanceCharacteristics* (^)(NSInteger rotation))update_rotation
{
    return ^(NSInteger rotation) {
        self.rotation = rotation;
        return self;
    };
}

- (PDFAppearanceCharacteristics* (^)(NSString* caption))update_caption
{
    return ^(NSString* caption) {
        self.caption = caption;
        return self;
    };
}

- (PDFAppearanceCharacteristics* (^)(NSString* rolloverCaption))update_rolloverCaption
{
    return ^(NSString* rolloverCaption) {
        self.rolloverCaption = rolloverCaption;
        return self;
    };
}

- (PDFAppearanceCharacteristics* (^)(NSString* downCaption))update_downCaption
{
    return ^(NSString* downCaption) {
        self.downCaption = downCaption;
        return self;
    };
}

@end


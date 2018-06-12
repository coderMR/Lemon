#import <UIKit/UIKit.h>

@interface PDFAppearanceCharacteristics (Property)

+ (instancetype)instance;

- (PDFAppearanceCharacteristics* (^)(PDFWidgetControlType controlType))update_controlType;

- (PDFAppearanceCharacteristics* (^)(PDFKitPlatformColor* backgroundColor))update_backgroundColor;

- (PDFAppearanceCharacteristics* (^)(PDFKitPlatformColor* borderColor))update_borderColor;

- (PDFAppearanceCharacteristics* (^)(NSInteger rotation))update_rotation;

- (PDFAppearanceCharacteristics* (^)(NSString* caption))update_caption;

- (PDFAppearanceCharacteristics* (^)(NSString* rolloverCaption))update_rolloverCaption;

- (PDFAppearanceCharacteristics* (^)(NSString* downCaption))update_downCaption;

@end


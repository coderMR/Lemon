#import "PDFAnnotation+Property.h"

@implementation PDFAnnotation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFAnnotation* (^)(PDFPage* page))update_page
{
    return ^(PDFPage* page) {
        self.page = page;
        return self;
    };
}

- (PDFAnnotation* (^)(NSString* type))update_type
{
    return ^(NSString* type) {
        self.type = type;
        return self;
    };
}

- (PDFAnnotation* (^)(PDFRect bounds))update_bounds
{
    return ^(PDFRect bounds) {
        self.bounds = bounds;
        return self;
    };
}

- (PDFAnnotation* (^)(BOOL shouldDisplay))update_shouldDisplay
{
    return ^(BOOL shouldDisplay) {
        self.shouldDisplay = shouldDisplay;
        return self;
    };
}

- (PDFAnnotation* (^)(BOOL shouldPrint))update_shouldPrint
{
    return ^(BOOL shouldPrint) {
        self.shouldPrint = shouldPrint;
        return self;
    };
}

- (PDFAnnotation* (^)(NSDate* modificationDate))update_modificationDate
{
    return ^(NSDate* modificationDate) {
        self.modificationDate = modificationDate;
        return self;
    };
}

- (PDFAnnotation* (^)(NSString* userName))update_userName
{
    return ^(NSString* userName) {
        self.userName = userName;
        return self;
    };
}

- (PDFAnnotation* (^)(PDFAnnotationPopup* popup))update_popup
{
    return ^(PDFAnnotationPopup* popup) {
        self.popup = popup;
        return self;
    };
}

- (PDFAnnotation* (^)(PDFBorder* border))update_border
{
    return ^(PDFBorder* border) {
        self.border = border;
        return self;
    };
}

- (PDFAnnotation* (^)(PDFKitPlatformColor* color))update_color
{
    return ^(PDFKitPlatformColor* color) {
        self.color = color;
        return self;
    };
}

- (PDFAnnotation* (^)(NSString* contents))update_contents
{
    return ^(NSString* contents) {
        self.contents = contents;
        return self;
    };
}

- (PDFAnnotation* (^)(PDFAction* action))update_action
{
    return ^(PDFAction* action) {
        self.action = action;
        return self;
    };
}

- (PDFAnnotation* (^)(BOOL highlighted))update_highlighted
{
    return ^(BOOL highlighted) {
        self.highlighted = highlighted;
        return self;
    };
}

@end


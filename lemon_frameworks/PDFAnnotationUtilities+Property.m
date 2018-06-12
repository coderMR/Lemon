#import "PDFAnnotationUtilities+Property.h"

@implementation PDFAnnotationUtilities (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFAnnotationUtilities* (^)(PDFKitPlatformFont* font))update_font
{
    return ^(PDFKitPlatformFont* font) {
        self.font = font;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(PDFKitPlatformColor* fontColor))update_fontColor
{
    return ^(PDFKitPlatformColor* fontColor) {
        self.fontColor = fontColor;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(PDFKitPlatformColor* interiorColor))update_interiorColor
{
    return ^(PDFKitPlatformColor* interiorColor) {
        self.interiorColor = interiorColor;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(NSTextAlignment alignment))update_alignment
{
    return ^(NSTextAlignment alignment) {
        self.alignment = alignment;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(PDFPoint startPoint))update_startPoint
{
    return ^(PDFPoint startPoint) {
        self.startPoint = startPoint;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(PDFPoint endPoint))update_endPoint
{
    return ^(PDFPoint endPoint) {
        self.endPoint = endPoint;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(PDFLineStyle startLineStyle))update_startLineStyle
{
    return ^(PDFLineStyle startLineStyle) {
        self.startLineStyle = startLineStyle;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(PDFLineStyle endLineStyle))update_endLineStyle
{
    return ^(PDFLineStyle endLineStyle) {
        self.endLineStyle = endLineStyle;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(PDFTextAnnotationIconType iconType))update_iconType
{
    return ^(PDFTextAnnotationIconType iconType) {
        self.iconType = iconType;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(PDFMarkupType markupType))update_markupType
{
    return ^(PDFMarkupType markupType) {
        self.markupType = markupType;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(PDFAnnotationWidgetSubtype widgetFieldType))update_widgetFieldType
{
    return ^(PDFAnnotationWidgetSubtype widgetFieldType) {
        self.widgetFieldType = widgetFieldType;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(PDFWidgetControlType widgetControlType))update_widgetControlType
{
    return ^(PDFWidgetControlType widgetControlType) {
        self.widgetControlType = widgetControlType;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(BOOL multiline))update_multiline
{
    return ^(BOOL multiline) {
        self.multiline = multiline;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(BOOL comb))update_comb
{
    return ^(BOOL comb) {
        self.comb = comb;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(NSInteger maximumLength))update_maximumLength
{
    return ^(NSInteger maximumLength) {
        self.maximumLength = maximumLength;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(NSString* widgetStringValue))update_widgetStringValue
{
    return ^(NSString* widgetStringValue) {
        self.widgetStringValue = widgetStringValue;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(NSString* widgetDefaultStringValue))update_widgetDefaultStringValue
{
    return ^(NSString* widgetDefaultStringValue) {
        self.widgetDefaultStringValue = widgetDefaultStringValue;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(BOOL allowsToggleToOff))update_allowsToggleToOff
{
    return ^(BOOL allowsToggleToOff) {
        self.allowsToggleToOff = allowsToggleToOff;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(BOOL radiosInUnison))update_radiosInUnison
{
    return ^(BOOL radiosInUnison) {
        self.radiosInUnison = radiosInUnison;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(BOOL readOnly))update_readOnly
{
    return ^(BOOL readOnly) {
        self.readOnly = readOnly;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(BOOL listChoice))update_listChoice
{
    return ^(BOOL listChoice) {
        self.listChoice = listChoice;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(PDFWidgetCellState buttonWidgetState))update_buttonWidgetState
{
    return ^(PDFWidgetCellState buttonWidgetState) {
        self.buttonWidgetState = buttonWidgetState;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(NSString* buttonWidgetStateString))update_buttonWidgetStateString
{
    return ^(NSString* buttonWidgetStateString) {
        self.buttonWidgetStateString = buttonWidgetStateString;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(BOOL open))update_open
{
    return ^(BOOL open) {
        self.open = open;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(PDFDestination* destination))update_destination
{
    return ^(PDFDestination* destination) {
        self.destination = destination;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(NSURL* URL))update_URL
{
    return ^(NSURL* URL) {
        self.URL = URL;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(NSString* fieldName))update_fieldName
{
    return ^(NSString* fieldName) {
        self.fieldName = fieldName;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(NSString* caption))update_caption
{
    return ^(NSString* caption) {
        self.caption = caption;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(PDFKitPlatformColor* backgroundColor))update_backgroundColor
{
    return ^(PDFKitPlatformColor* backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (PDFAnnotationUtilities* (^)(NSString* stampName))update_stampName
{
    return ^(NSString* stampName) {
        self.stampName = stampName;
        return self;
    };
}

@end


#import <UIKit/UIKit.h>

@interface PDFAnnotationUtilities (Property)

+ (instancetype)instance;

- (PDFAnnotationUtilities* (^)(PDFKitPlatformFont* font))update_font;

- (PDFAnnotationUtilities* (^)(PDFKitPlatformColor* fontColor))update_fontColor;

- (PDFAnnotationUtilities* (^)(PDFKitPlatformColor* interiorColor))update_interiorColor;

- (PDFAnnotationUtilities* (^)(NSTextAlignment alignment))update_alignment;

- (PDFAnnotationUtilities* (^)(PDFPoint startPoint))update_startPoint;

- (PDFAnnotationUtilities* (^)(PDFPoint endPoint))update_endPoint;

- (PDFAnnotationUtilities* (^)(PDFLineStyle startLineStyle))update_startLineStyle;

- (PDFAnnotationUtilities* (^)(PDFLineStyle endLineStyle))update_endLineStyle;

- (PDFAnnotationUtilities* (^)(PDFTextAnnotationIconType iconType))update_iconType;

- (PDFAnnotationUtilities* (^)(PDFMarkupType markupType))update_markupType;

- (PDFAnnotationUtilities* (^)(PDFAnnotationWidgetSubtype widgetFieldType))update_widgetFieldType;

- (PDFAnnotationUtilities* (^)(PDFWidgetControlType widgetControlType))update_widgetControlType;

- (PDFAnnotationUtilities* (^)(BOOL multiline))update_multiline;

- (PDFAnnotationUtilities* (^)(BOOL comb))update_comb;

- (PDFAnnotationUtilities* (^)(NSInteger maximumLength))update_maximumLength;

- (PDFAnnotationUtilities* (^)(NSString* widgetStringValue))update_widgetStringValue;

- (PDFAnnotationUtilities* (^)(NSString* widgetDefaultStringValue))update_widgetDefaultStringValue;

- (PDFAnnotationUtilities* (^)(BOOL allowsToggleToOff))update_allowsToggleToOff;

- (PDFAnnotationUtilities* (^)(BOOL radiosInUnison))update_radiosInUnison;

- (PDFAnnotationUtilities* (^)(BOOL readOnly))update_readOnly;

- (PDFAnnotationUtilities* (^)(BOOL listChoice))update_listChoice;

- (PDFAnnotationUtilities* (^)(PDFWidgetCellState buttonWidgetState))update_buttonWidgetState;

- (PDFAnnotationUtilities* (^)(NSString* buttonWidgetStateString))update_buttonWidgetStateString;

- (PDFAnnotationUtilities* (^)(BOOL open))update_open;

- (PDFAnnotationUtilities* (^)(PDFDestination* destination))update_destination;

- (PDFAnnotationUtilities* (^)(NSURL* URL))update_URL;

- (PDFAnnotationUtilities* (^)(NSString* fieldName))update_fieldName;

- (PDFAnnotationUtilities* (^)(NSString* caption))update_caption;

- (PDFAnnotationUtilities* (^)(PDFKitPlatformColor* backgroundColor))update_backgroundColor;

- (PDFAnnotationUtilities* (^)(NSString* stampName))update_stampName;

@end


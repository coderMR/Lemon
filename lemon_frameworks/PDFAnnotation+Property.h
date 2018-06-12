#import <UIKit/UIKit.h>

@interface PDFAnnotation (Property)

+ (instancetype)instance;

- (PDFAnnotation* (^)(PDFPage* page))update_page;

- (PDFAnnotation* (^)(NSString* type))update_type;

- (PDFAnnotation* (^)(PDFRect bounds))update_bounds;

- (PDFAnnotation* (^)(BOOL shouldDisplay))update_shouldDisplay;

- (PDFAnnotation* (^)(BOOL shouldPrint))update_shouldPrint;

- (PDFAnnotation* (^)(NSDate* modificationDate))update_modificationDate;

- (PDFAnnotation* (^)(NSString* userName))update_userName;

- (PDFAnnotation* (^)(PDFAnnotationPopup* popup))update_popup;

- (PDFAnnotation* (^)(PDFBorder* border))update_border;

- (PDFAnnotation* (^)(PDFKitPlatformColor* color))update_color;

- (PDFAnnotation* (^)(NSString* contents))update_contents;

- (PDFAnnotation* (^)(PDFAction* action))update_action;

- (PDFAnnotation* (^)(BOOL highlighted))update_highlighted;

@end


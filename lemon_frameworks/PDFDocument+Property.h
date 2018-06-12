#import <UIKit/UIKit.h>

@interface PDFDocument (Property)

+ (instancetype)instance;

- (PDFDocument* (^)(NSDictionary* documentAttributes))update_documentAttributes;

- (PDFDocument* (^)(PDFOutline* outlineRoot))update_outlineRoot;

@end


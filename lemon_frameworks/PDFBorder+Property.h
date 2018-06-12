#import <UIKit/UIKit.h>

@interface PDFBorder (Property)

+ (instancetype)instance;

- (PDFBorder* (^)(PDFBorderStyle style))update_style;

- (PDFBorder* (^)(CGFloat lineWidth))update_lineWidth;

- (PDFBorder* (^)(NSArray* dashPattern))update_dashPattern;

@end


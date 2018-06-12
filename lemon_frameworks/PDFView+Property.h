#import <UIKit/UIKit.h>

@interface PDFView (Property)

+ (instancetype)instance;

- (PDFView* (^)(PDFDocument* document))update_document;

- (PDFView* (^)(PDFDisplayMode displayMode))update_displayMode;

- (PDFView* (^)(PDFDisplayDirection displayDirection))update_displayDirection;

- (PDFView* (^)(BOOL displaysPageBreaks))update_displaysPageBreaks;

- (PDFView* (^)(PDFEdgeInsets pageBreakMargins))update_pageBreakMargins;

- (PDFView* (^)(PDFDisplayBox displayBox))update_displayBox;

- (PDFView* (^)(BOOL displaysAsBook))update_displaysAsBook;

- (PDFView* (^)(BOOL displaysRTL))update_displaysRTL;

- (PDFView* (^)(PDFKitPlatformColor* backgroundColor))update_backgroundColor;

- (PDFView* (^)(PDFInterpolationQuality interpolationQuality))update_interpolationQuality;

- (PDFView* (^)(CGFloat scaleFactor))update_scaleFactor;

- (PDFView* (^)(CGFloat minScaleFactor))update_minScaleFactor;

- (PDFView* (^)(CGFloat maxScaleFactor))update_maxScaleFactor;

- (PDFView* (^)(BOOL autoScales))update_autoScales;

- (PDFView* (^)(PDFSelection* currentSelection))update_currentSelection;

- (PDFView* (^)(BOOL enableDataDetectors))update_enableDataDetectors;

@end


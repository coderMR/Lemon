#import "PDFView+Property.h"

@implementation PDFView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFView* (^)(PDFDocument* document))update_document
{
    return ^(PDFDocument* document) {
        self.document = document;
        return self;
    };
}

- (PDFView* (^)(PDFDisplayMode displayMode))update_displayMode
{
    return ^(PDFDisplayMode displayMode) {
        self.displayMode = displayMode;
        return self;
    };
}

- (PDFView* (^)(PDFDisplayDirection displayDirection))update_displayDirection
{
    return ^(PDFDisplayDirection displayDirection) {
        self.displayDirection = displayDirection;
        return self;
    };
}

- (PDFView* (^)(BOOL displaysPageBreaks))update_displaysPageBreaks
{
    return ^(BOOL displaysPageBreaks) {
        self.displaysPageBreaks = displaysPageBreaks;
        return self;
    };
}

- (PDFView* (^)(PDFEdgeInsets pageBreakMargins))update_pageBreakMargins
{
    return ^(PDFEdgeInsets pageBreakMargins) {
        self.pageBreakMargins = pageBreakMargins;
        return self;
    };
}

- (PDFView* (^)(PDFDisplayBox displayBox))update_displayBox
{
    return ^(PDFDisplayBox displayBox) {
        self.displayBox = displayBox;
        return self;
    };
}

- (PDFView* (^)(BOOL displaysAsBook))update_displaysAsBook
{
    return ^(BOOL displaysAsBook) {
        self.displaysAsBook = displaysAsBook;
        return self;
    };
}

- (PDFView* (^)(BOOL displaysRTL))update_displaysRTL
{
    return ^(BOOL displaysRTL) {
        self.displaysRTL = displaysRTL;
        return self;
    };
}

- (PDFView* (^)(PDFKitPlatformColor* backgroundColor))update_backgroundColor
{
    return ^(PDFKitPlatformColor* backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (PDFView* (^)(PDFInterpolationQuality interpolationQuality))update_interpolationQuality
{
    return ^(PDFInterpolationQuality interpolationQuality) {
        self.interpolationQuality = interpolationQuality;
        return self;
    };
}

- (PDFView* (^)(CGFloat scaleFactor))update_scaleFactor
{
    return ^(CGFloat scaleFactor) {
        self.scaleFactor = scaleFactor;
        return self;
    };
}

- (PDFView* (^)(CGFloat minScaleFactor))update_minScaleFactor
{
    return ^(CGFloat minScaleFactor) {
        self.minScaleFactor = minScaleFactor;
        return self;
    };
}

- (PDFView* (^)(CGFloat maxScaleFactor))update_maxScaleFactor
{
    return ^(CGFloat maxScaleFactor) {
        self.maxScaleFactor = maxScaleFactor;
        return self;
    };
}

- (PDFView* (^)(BOOL autoScales))update_autoScales
{
    return ^(BOOL autoScales) {
        self.autoScales = autoScales;
        return self;
    };
}

- (PDFView* (^)(PDFSelection* currentSelection))update_currentSelection
{
    return ^(PDFSelection* currentSelection) {
        self.currentSelection = currentSelection;
        return self;
    };
}

- (PDFView* (^)(BOOL enableDataDetectors))update_enableDataDetectors
{
    return ^(BOOL enableDataDetectors) {
        self.enableDataDetectors = enableDataDetectors;
        return self;
    };
}

@end


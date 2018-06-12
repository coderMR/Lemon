#import "PDFBorder+Property.h"

@implementation PDFBorder (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFBorder* (^)(PDFBorderStyle style))update_style
{
    return ^(PDFBorderStyle style) {
        self.style = style;
        return self;
    };
}

- (PDFBorder* (^)(CGFloat lineWidth))update_lineWidth
{
    return ^(CGFloat lineWidth) {
        self.lineWidth = lineWidth;
        return self;
    };
}

- (PDFBorder* (^)(NSArray* dashPattern))update_dashPattern
{
    return ^(NSArray* dashPattern) {
        self.dashPattern = dashPattern;
        return self;
    };
}

@end


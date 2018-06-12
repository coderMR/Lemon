#import "PDFDocument+Property.h"

@implementation PDFDocument (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFDocument* (^)(NSDictionary* documentAttributes))update_documentAttributes
{
    return ^(NSDictionary* documentAttributes) {
        self.documentAttributes = documentAttributes;
        return self;
    };
}

- (PDFDocument* (^)(PDFOutline* outlineRoot))update_outlineRoot
{
    return ^(PDFOutline* outlineRoot) {
        self.outlineRoot = outlineRoot;
        return self;
    };
}

@end


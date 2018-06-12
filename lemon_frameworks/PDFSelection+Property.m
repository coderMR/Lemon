#import "PDFSelection+Property.h"

@implementation PDFSelection (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFSelection* (^)(PDFKitPlatformColor* color))update_color
{
    return ^(PDFKitPlatformColor* color) {
        self.color = color;
        return self;
    };
}

@end


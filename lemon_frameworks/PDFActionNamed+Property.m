#import "PDFActionNamed+Property.h"

@implementation PDFActionNamed (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFActionNamed* (^)(PDFActionNamedName name))update_name
{
    return ^(PDFActionNamedName name) {
        self.name = name;
        return self;
    };
}

@end


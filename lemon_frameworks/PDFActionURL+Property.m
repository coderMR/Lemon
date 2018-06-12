#import "PDFActionURL+Property.h"

@implementation PDFActionURL (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFActionURL* (^)(NSURL* URL))update_URL
{
    return ^(NSURL* URL) {
        self.URL = URL;
        return self;
    };
}

@end


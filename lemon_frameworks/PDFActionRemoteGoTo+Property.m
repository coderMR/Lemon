#import "PDFActionRemoteGoTo+Property.h"

@implementation PDFActionRemoteGoTo (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFActionRemoteGoTo* (^)(NSUInteger pageIndex))update_pageIndex
{
    return ^(NSUInteger pageIndex) {
        self.pageIndex = pageIndex;
        return self;
    };
}

- (PDFActionRemoteGoTo* (^)(PDFPoint point))update_point
{
    return ^(PDFPoint point) {
        self.point = point;
        return self;
    };
}

- (PDFActionRemoteGoTo* (^)(NSURL* URL))update_URL
{
    return ^(NSURL* URL) {
        self.URL = URL;
        return self;
    };
}

@end


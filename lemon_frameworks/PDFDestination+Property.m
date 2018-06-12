#import "PDFDestination+Property.h"

@implementation PDFDestination (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFDestination* (^)(CGFloat zoom))update_zoom
{
    return ^(CGFloat zoom) {
        self.zoom = zoom;
        return self;
    };
}

@end


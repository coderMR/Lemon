#import "PDFActionGoTo+Property.h"

@implementation PDFActionGoTo (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFActionGoTo* (^)(PDFDestination* destination))update_destination
{
    return ^(PDFDestination* destination) {
        self.destination = destination;
        return self;
    };
}

@end


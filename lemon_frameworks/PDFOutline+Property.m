#import "PDFOutline+Property.h"

@implementation PDFOutline (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFOutline* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

- (PDFOutline* (^)(BOOL isOpen))update_isOpen
{
    return ^(BOOL isOpen) {
        self.isOpen = isOpen;
        return self;
    };
}

- (PDFOutline* (^)(PDFDestination* destination))update_destination
{
    return ^(PDFDestination* destination) {
        self.destination = destination;
        return self;
    };
}

- (PDFOutline* (^)(PDFAction* action))update_action
{
    return ^(PDFAction* action) {
        self.action = action;
        return self;
    };
}

@end


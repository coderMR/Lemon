#import "PDFPage+Property.h"

@implementation PDFPage (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFPage* (^)(NSInteger rotation))update_rotation
{
    return ^(NSInteger rotation) {
        self.rotation = rotation;
        return self;
    };
}

- (PDFPage* (^)(BOOL displaysAnnotations))update_displaysAnnotations
{
    return ^(BOOL displaysAnnotations) {
        self.displaysAnnotations = displaysAnnotations;
        return self;
    };
}

@end


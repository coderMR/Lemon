#import "UIDocumentInteractionController+Property.h"

@implementation UIDocumentInteractionController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIDocumentInteractionController* (^)(NSURL* URL))update_URL
{
    return ^(NSURL* URL) {
        self.URL = URL;
        return self;
    };
}

- (UIDocumentInteractionController* (^)(NSString* UTI))update_UTI
{
    return ^(NSString* UTI) {
        self.UTI = UTI;
        return self;
    };
}

- (UIDocumentInteractionController* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (UIDocumentInteractionController* (^)(id annotation))update_annotation
{
    return ^(id annotation) {
        self.annotation = annotation;
        return self;
    };
}

@end


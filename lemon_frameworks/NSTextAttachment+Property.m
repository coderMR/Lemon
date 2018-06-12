#import "NSTextAttachment+Property.h"

@implementation NSTextAttachment (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSTextAttachment* (^)(NSData* contents))update_contents
{
    return ^(NSData* contents) {
        self.contents = contents;
        return self;
    };
}

- (NSTextAttachment* (^)(NSString* fileType))update_fileType
{
    return ^(NSString* fileType) {
        self.fileType = fileType;
        return self;
    };
}

- (NSTextAttachment* (^)(UIImage* image))update_image
{
    return ^(UIImage* image) {
        self.image = image;
        return self;
    };
}

- (NSTextAttachment* (^)(CGRect bounds))update_bounds
{
    return ^(CGRect bounds) {
        self.bounds = bounds;
        return self;
    };
}

- (NSTextAttachment* (^)(NSFileWrapper* fileWrapper))update_fileWrapper
{
    return ^(NSFileWrapper* fileWrapper) {
        self.fileWrapper = fileWrapper;
        return self;
    };
}

@end


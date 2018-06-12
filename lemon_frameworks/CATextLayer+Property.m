#import "CATextLayer+Property.h"

@implementation CATextLayer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CATextLayer* (^)(id string))update_string
{
    return ^(id string) {
        self.string = string;
        return self;
    };
}

- (CATextLayer* (^)(CFTypeRef font))update_font
{
    return ^(CFTypeRef font) {
        self.font = font;
        return self;
    };
}

- (CATextLayer* (^)(CGColorRef foregroundColor))update_foregroundColor
{
    return ^(CGColorRef foregroundColor) {
        self.foregroundColor = foregroundColor;
        return self;
    };
}

- (CATextLayer* (^)(BOOL wrapped))update_wrapped
{
    return ^(BOOL wrapped) {
        self.wrapped = wrapped;
        return self;
    };
}

- (CATextLayer* (^)(NSString* truncationMode))update_truncationMode
{
    return ^(NSString* truncationMode) {
        self.truncationMode = truncationMode;
        return self;
    };
}

- (CATextLayer* (^)(NSString* alignmentMode))update_alignmentMode
{
    return ^(NSString* alignmentMode) {
        self.alignmentMode = alignmentMode;
        return self;
    };
}

@end


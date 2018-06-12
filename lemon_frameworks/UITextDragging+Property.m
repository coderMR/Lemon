#import "UITextDragging+Property.h"

@implementation UITextDragging (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UITextDragging* (^)(UITextDragOptions textDragOptions))update_textDragOptions
{
    return ^(UITextDragOptions textDragOptions) {
        self.textDragOptions = textDragOptions;
        return self;
    };
}

@end


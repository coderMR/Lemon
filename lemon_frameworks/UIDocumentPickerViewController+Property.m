#import "UIDocumentPickerViewController+Property.h"

@implementation UIDocumentPickerViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIDocumentPickerViewController* (^)(BOOL allowsMultipleSelection))update_allowsMultipleSelection
{
    return ^(BOOL allowsMultipleSelection) {
        self.allowsMultipleSelection = allowsMultipleSelection;
        return self;
    };
}

@end


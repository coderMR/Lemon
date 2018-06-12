#import <UIKit/UIKit.h>

@interface UIDocumentPickerViewController (Property)

+ (instancetype)instance;

- (UIDocumentPickerViewController* (^)(BOOL allowsMultipleSelection))update_allowsMultipleSelection;

@end


#import <UIKit/UIKit.h>

@interface UITextDragging (Property)

+ (instancetype)instance;

- (UITextDragging* (^)(UITextDragOptions textDragOptions))update_textDragOptions;

@end


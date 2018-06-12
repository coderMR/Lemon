#import <UIKit/UIKit.h>

@interface PDFPage (Property)

+ (instancetype)instance;

- (PDFPage* (^)(NSInteger rotation))update_rotation;

- (PDFPage* (^)(BOOL displaysAnnotations))update_displaysAnnotations;

@end


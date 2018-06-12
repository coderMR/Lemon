#import <UIKit/UIKit.h>

@interface PDFActionURL (Property)

+ (instancetype)instance;

- (PDFActionURL* (^)(NSURL* URL))update_URL;

@end


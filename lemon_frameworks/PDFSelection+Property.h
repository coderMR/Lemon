#import <UIKit/UIKit.h>

@interface PDFSelection (Property)

+ (instancetype)instance;

- (PDFSelection* (^)(PDFKitPlatformColor* color))update_color;

@end


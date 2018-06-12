#import <UIKit/UIKit.h>

@interface PDFDestination (Property)

+ (instancetype)instance;

- (PDFDestination* (^)(CGFloat zoom))update_zoom;

@end


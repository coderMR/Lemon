#import <UIKit/UIKit.h>

@interface PDFActionGoTo (Property)

+ (instancetype)instance;

- (PDFActionGoTo* (^)(PDFDestination* destination))update_destination;

@end


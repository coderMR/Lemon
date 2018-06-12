#import <UIKit/UIKit.h>

@interface PDFOutline (Property)

+ (instancetype)instance;

- (PDFOutline* (^)(NSString* label))update_label;

- (PDFOutline* (^)(BOOL isOpen))update_isOpen;

- (PDFOutline* (^)(PDFDestination* destination))update_destination;

- (PDFOutline* (^)(PDFAction* action))update_action;

@end


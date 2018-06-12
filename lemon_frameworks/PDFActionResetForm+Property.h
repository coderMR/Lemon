#import <UIKit/UIKit.h>

@interface PDFActionResetForm (Property)

+ (instancetype)instance;

- (PDFActionResetForm* (^)(BOOL fieldsIncludedAreCleared))update_fieldsIncludedAreCleared;

@end


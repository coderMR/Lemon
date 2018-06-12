#import "PDFActionResetForm+Property.h"

@implementation PDFActionResetForm (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFActionResetForm* (^)(BOOL fieldsIncludedAreCleared))update_fieldsIncludedAreCleared
{
    return ^(BOOL fieldsIncludedAreCleared) {
        self.fieldsIncludedAreCleared = fieldsIncludedAreCleared;
        return self;
    };
}

@end


#import "SLComposeSheetConfigurationItem+Property.h"

@implementation SLComposeSheetConfigurationItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SLComposeSheetConfigurationItem* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (SLComposeSheetConfigurationItem* (^)(NSString* value))update_value
{
    return ^(NSString* value) {
        self.value = value;
        return self;
    };
}

- (SLComposeSheetConfigurationItem* (^)(BOOL valuePending))update_valuePending
{
    return ^(BOOL valuePending) {
        self.valuePending = valuePending;
        return self;
    };
}

- (SLComposeSheetConfigurationItem* (^)(SLComposeSheetConfigurationItemTapHandler tapHandler))update_tapHandler
{
    return ^(SLComposeSheetConfigurationItemTapHandler tapHandler) {
        self.tapHandler = tapHandler;
        return self;
    };
}

@end


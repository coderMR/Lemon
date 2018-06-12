#import "CNPostalAddressFormatter+Property.h"

@implementation CNPostalAddressFormatter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CNPostalAddressFormatter* (^)(CNPostalAddressFormatterStyle style))update_style
{
    return ^(CNPostalAddressFormatterStyle style) {
        self.style = style;
        return self;
    };
}

@end


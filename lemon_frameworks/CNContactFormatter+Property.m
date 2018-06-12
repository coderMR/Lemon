#import "CNContactFormatter+Property.h"

@implementation CNContactFormatter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CNContactFormatter* (^)(CNContactFormatterStyle style))update_style
{
    return ^(CNContactFormatterStyle style) {
        self.style = style;
        return self;
    };
}

@end


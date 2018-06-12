#import "PKAddPassButton+Property.h"

@implementation PKAddPassButton (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PKAddPassButton* (^)(PKAddPassButtonStyle addPassButtonStyle))update_addPassButtonStyle
{
    return ^(PKAddPassButtonStyle addPassButtonStyle) {
        self.addPassButtonStyle = addPassButtonStyle;
        return self;
    };
}

@end


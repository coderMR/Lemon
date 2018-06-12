#import "UIAccessibilityIdentification+Property.h"

@implementation UIAccessibilityIdentification (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIAccessibilityIdentification* (^)(NSString* accessibilityIdentifier))update_accessibilityIdentifier
{
    return ^(NSString* accessibilityIdentifier) {
        self.accessibilityIdentifier = accessibilityIdentifier;
        return self;
    };
}

@end


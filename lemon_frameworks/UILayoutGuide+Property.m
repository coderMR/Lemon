#import "UILayoutGuide+Property.h"

@implementation UILayoutGuide (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UILayoutGuide* (^)(UIView* owningView))update_owningView
{
    return ^(UIView* owningView) {
        self.owningView = owningView;
        return self;
    };
}

- (UILayoutGuide* (^)(NSString* identifier))update_identifier
{
    return ^(NSString* identifier) {
        self.identifier = identifier;
        return self;
    };
}

@end


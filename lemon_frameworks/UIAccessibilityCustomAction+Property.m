#import "UIAccessibilityCustomAction+Property.h"

@implementation UIAccessibilityCustomAction (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIAccessibilityCustomAction* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (UIAccessibilityCustomAction* (^)(NSAttributedString* attributedName))update_attributedName
{
    return ^(NSAttributedString* attributedName) {
        self.attributedName = attributedName;
        return self;
    };
}

- (UIAccessibilityCustomAction* (^)(id target))update_target
{
    return ^(id target) {
        self.target = target;
        return self;
    };
}

- (UIAccessibilityCustomAction* (^)(SEL selector))update_selector
{
    return ^(SEL selector) {
        self.selector = selector;
        return self;
    };
}

@end


#import "UIPresentationController+Property.h"

@implementation UIPresentationController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPresentationController* (^)(UITraitCollection* overrideTraitCollection))update_overrideTraitCollection
{
    return ^(UITraitCollection* overrideTraitCollection) {
        self.overrideTraitCollection = overrideTraitCollection;
        return self;
    };
}

@end


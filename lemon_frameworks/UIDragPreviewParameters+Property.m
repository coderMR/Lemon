#import "UIDragPreviewParameters+Property.h"

@implementation UIDragPreviewParameters (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIDragPreviewParameters* (^)(UIBezierPath* visiblePath))update_visiblePath
{
    return ^(UIBezierPath* visiblePath) {
        self.visiblePath = visiblePath;
        return self;
    };
}

- (UIDragPreviewParameters* (^)(UIColor* backgroundColor))update_backgroundColor
{
    return ^(UIColor* backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

@end


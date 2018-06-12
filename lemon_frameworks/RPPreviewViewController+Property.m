#import "RPPreviewViewController+Property.h"

@implementation RPPreviewViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (RPPreviewViewController* (^)(RPPreviewViewControllerMode mode))update_mode
{
    return ^(RPPreviewViewControllerMode mode) {
        self.mode = mode;
        return self;
    };
}

@end


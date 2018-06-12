#import "UIDragSession+Property.h"

@implementation UIDragSession (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIDragSession* (^)(id localContext))update_localContext
{
    return ^(id localContext) {
        self.localContext = localContext;
        return self;
    };
}

- (UIDragSession* (^)(UIDropSessionProgressIndicatorStyle progressIndicatorStyle))update_progressIndicatorStyle
{
    return ^(UIDropSessionProgressIndicatorStyle progressIndicatorStyle) {
        self.progressIndicatorStyle = progressIndicatorStyle;
        return self;
    };
}

@end


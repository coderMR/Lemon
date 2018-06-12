#import "UISpringLoadedInteractionSupporting+Property.h"

@implementation UISpringLoadedInteractionSupporting (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UISpringLoadedInteractionSupporting* (^)(BOOL springLoaded))update_springLoaded
{
    return ^(BOOL springLoaded) {
        self.springLoaded = springLoaded;
        return self;
    };
}

@end


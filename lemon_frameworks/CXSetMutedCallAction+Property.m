#import "CXSetMutedCallAction+Property.h"

@implementation CXSetMutedCallAction (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CXSetMutedCallAction* (^)(BOOL muted))update_muted
{
    return ^(BOOL muted) {
        self.muted = muted;
        return self;
    };
}

@end


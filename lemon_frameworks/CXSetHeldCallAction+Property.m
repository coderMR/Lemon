#import "CXSetHeldCallAction+Property.h"

@implementation CXSetHeldCallAction (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CXSetHeldCallAction* (^)(BOOL onHold))update_onHold
{
    return ^(BOOL onHold) {
        self.onHold = onHold;
        return self;
    };
}

@end


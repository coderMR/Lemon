#import "ARSKView+Property.h"

@implementation ARSKView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (ARSKView* (^)(ARSession* session))update_session
{
    return ^(ARSession* session) {
        self.session = session;
        return self;
    };
}

@end


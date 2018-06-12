#import "CAReplicatorLayer+Property.h"

@implementation CAReplicatorLayer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CAReplicatorLayer* (^)(CGColorRef instanceColor))update_instanceColor
{
    return ^(CGColorRef instanceColor) {
        self.instanceColor = instanceColor;
        return self;
    };
}

@end


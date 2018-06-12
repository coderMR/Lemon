#import "GKPath+Property.h"

@implementation GKPath (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKPath* (^)(float radius))update_radius
{
    return ^(float radius) {
        self.radius = radius;
        return self;
    };
}

- (GKPath* (^)(BOOL cyclical))update_cyclical
{
    return ^(BOOL cyclical) {
        self.cyclical = cyclical;
        return self;
    };
}

@end


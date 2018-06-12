#import "HMLocationEvent+Property.h"

@implementation HMLocationEvent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (HMLocationEvent* (^)(CLRegion* region))update_region
{
    return ^(CLRegion* region) {
        self.region = region;
        return self;
    };
}

@end


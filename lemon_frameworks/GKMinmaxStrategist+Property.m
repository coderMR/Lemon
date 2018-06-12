#import "GKMinmaxStrategist+Property.h"

@implementation GKMinmaxStrategist (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKMinmaxStrategist* (^)(NSInteger maxLookAheadDepth))update_maxLookAheadDepth
{
    return ^(NSInteger maxLookAheadDepth) {
        self.maxLookAheadDepth = maxLookAheadDepth;
        return self;
    };
}

@end


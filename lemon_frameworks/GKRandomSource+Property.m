#import "GKRandomSource+Property.h"

@implementation GKRandomSource (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKRandomSource* (^)(NSData* seed))update_seed
{
    return ^(NSData* seed) {
        self.seed = seed;
        return self;
    };
}

- (GKRandomSource* (^)(uint64_t seed))update_seed
{
    return ^(uint64_t seed) {
        self.seed = seed;
        return self;
    };
}

@end


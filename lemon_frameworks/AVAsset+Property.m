#import "AVAsset+Property.h"

@implementation AVAsset (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVAsset* (^)(NSTimeInterval mindingInterval))update_mindingInterval
{
    return ^(NSTimeInterval mindingInterval) {
        self.mindingInterval = mindingInterval;
        return self;
    };
}

@end


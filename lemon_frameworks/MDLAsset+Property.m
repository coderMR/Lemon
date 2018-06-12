#import "MDLAsset+Property.h"

@implementation MDLAsset (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MDLAsset* (^)(NSTimeInterval frameInterval))update_frameInterval
{
    return ^(NSTimeInterval frameInterval) {
        self.frameInterval = frameInterval;
        return self;
    };
}

- (MDLAsset* (^)(NSTimeInterval startTime))update_startTime
{
    return ^(NSTimeInterval startTime) {
        self.startTime = startTime;
        return self;
    };
}

- (MDLAsset* (^)(NSTimeInterval endTime))update_endTime
{
    return ^(NSTimeInterval endTime) {
        self.endTime = endTime;
        return self;
    };
}

- (MDLAsset* (^)(vector_float3 upAxis))update_upAxis
{
    return ^(vector_float3 upAxis) {
        self.upAxis = upAxis;
        return self;
    };
}

@end


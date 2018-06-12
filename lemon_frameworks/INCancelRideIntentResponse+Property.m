#import "INCancelRideIntentResponse+Property.h"

@implementation INCancelRideIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INCancelRideIntentResponse* (^)(INCurrencyAmount* cancellationFee))update_cancellationFee
{
    return ^(INCurrencyAmount* cancellationFee) {
        self.cancellationFee = cancellationFee;
        return self;
    };
}

- (INCancelRideIntentResponse* (^)(NSDateComponents* cancellationFeeThreshold))update_cancellationFeeThreshold
{
    return ^(NSDateComponents* cancellationFeeThreshold) {
        self.cancellationFeeThreshold = cancellationFeeThreshold;
        return self;
    };
}

@end


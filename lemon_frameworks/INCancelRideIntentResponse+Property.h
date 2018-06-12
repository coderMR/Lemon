#import <UIKit/UIKit.h>

@interface INCancelRideIntentResponse (Property)

+ (instancetype)instance;

- (INCancelRideIntentResponse* (^)(INCurrencyAmount* cancellationFee))update_cancellationFee;

- (INCancelRideIntentResponse* (^)(NSDateComponents* cancellationFeeThreshold))update_cancellationFeeThreshold;

@end


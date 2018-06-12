#import <UIKit/UIKit.h>

@interface MDLAsset (Property)

+ (instancetype)instance;

- (MDLAsset* (^)(NSTimeInterval frameInterval))update_frameInterval;

- (MDLAsset* (^)(NSTimeInterval startTime))update_startTime;

- (MDLAsset* (^)(NSTimeInterval endTime))update_endTime;

- (MDLAsset* (^)(vector_float3 upAxis))update_upAxis;

@end


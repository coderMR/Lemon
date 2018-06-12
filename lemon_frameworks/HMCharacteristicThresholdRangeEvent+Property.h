#import <UIKit/UIKit.h>

@interface HMCharacteristicThresholdRangeEvent (Property)

+ (instancetype)instance;

- (HMCharacteristicThresholdRangeEvent* (^)(HMCharacteristic* characteristic))update_characteristic;

- (HMCharacteristicThresholdRangeEvent* (^)(HMNumberRange* thresholdRange))update_thresholdRange;

@end


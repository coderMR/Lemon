#import "HMCharacteristicThresholdRangeEvent+Property.h"

@implementation HMCharacteristicThresholdRangeEvent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (HMCharacteristicThresholdRangeEvent* (^)(HMCharacteristic* characteristic))update_characteristic
{
    return ^(HMCharacteristic* characteristic) {
        self.characteristic = characteristic;
        return self;
    };
}

- (HMCharacteristicThresholdRangeEvent* (^)(HMNumberRange* thresholdRange))update_thresholdRange
{
    return ^(HMNumberRange* thresholdRange) {
        self.thresholdRange = thresholdRange;
        return self;
    };
}

@end


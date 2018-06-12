#import "HMCharacteristicEvent+Property.h"

@implementation HMCharacteristicEvent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (HMCharacteristicEvent* (^)(HMCharacteristic* characteristic))update_characteristic
{
    return ^(HMCharacteristic* characteristic) {
        self.characteristic = characteristic;
        return self;
    };
}

- (HMCharacteristicEvent* (^)(TriggerValueType triggerValue))update_triggerValue
{
    return ^(TriggerValueType triggerValue) {
        self.triggerValue = triggerValue;
        return self;
    };
}

@end


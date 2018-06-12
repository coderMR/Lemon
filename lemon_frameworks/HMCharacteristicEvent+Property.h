#import <UIKit/UIKit.h>

@interface HMCharacteristicEvent (Property)

+ (instancetype)instance;

- (HMCharacteristicEvent* (^)(HMCharacteristic* characteristic))update_characteristic;

- (HMCharacteristicEvent* (^)(TriggerValueType triggerValue))update_triggerValue;

@end


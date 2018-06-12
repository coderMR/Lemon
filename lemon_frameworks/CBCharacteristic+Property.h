#import <UIKit/UIKit.h>

@interface CBCharacteristic (Property)

+ (instancetype)instance;

- (CBCharacteristic* (^)(CBAttributePermissions permissions))update_permissions;

- (CBCharacteristic* (^)(CBCharacteristicProperties properties))update_properties;

- (CBCharacteristic* (^)(NSData* value))update_value;

@end


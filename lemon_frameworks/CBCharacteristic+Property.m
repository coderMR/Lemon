#import "CBCharacteristic+Property.h"

@implementation CBCharacteristic (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CBCharacteristic* (^)(CBAttributePermissions permissions))update_permissions
{
    return ^(CBAttributePermissions permissions) {
        self.permissions = permissions;
        return self;
    };
}

- (CBCharacteristic* (^)(CBCharacteristicProperties properties))update_properties
{
    return ^(CBCharacteristicProperties properties) {
        self.properties = properties;
        return self;
    };
}

- (CBCharacteristic* (^)(NSData* value))update_value
{
    return ^(NSData* value) {
        self.value = value;
        return self;
    };
}

@end


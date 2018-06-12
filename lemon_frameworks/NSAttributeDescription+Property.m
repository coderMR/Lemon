#import "NSAttributeDescription+Property.h"

@implementation NSAttributeDescription (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSAttributeDescription* (^)(NSAttributeType attributeType))update_attributeType
{
    return ^(NSAttributeType attributeType) {
        self.attributeType = attributeType;
        return self;
    };
}

- (NSAttributeDescription* (^)(NSString* attributeValueClassName))update_attributeValueClassName
{
    return ^(NSString* attributeValueClassName) {
        self.attributeValueClassName = attributeValueClassName;
        return self;
    };
}

- (NSAttributeDescription* (^)(id defaultValue))update_defaultValue
{
    return ^(id defaultValue) {
        self.defaultValue = defaultValue;
        return self;
    };
}

- (NSAttributeDescription* (^)(NSString* valueTransformerName))update_valueTransformerName
{
    return ^(NSString* valueTransformerName) {
        self.valueTransformerName = valueTransformerName;
        return self;
    };
}

- (NSAttributeDescription* (^)(BOOL allowsExternalBinaryDataStorage))update_allowsExternalBinaryDataStorage
{
    return ^(BOOL allowsExternalBinaryDataStorage) {
        self.allowsExternalBinaryDataStorage = allowsExternalBinaryDataStorage;
        return self;
    };
}

@end


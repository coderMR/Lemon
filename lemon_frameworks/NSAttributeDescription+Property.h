#import <UIKit/UIKit.h>

@interface NSAttributeDescription (Property)

+ (instancetype)instance;

- (NSAttributeDescription* (^)(NSAttributeType attributeType))update_attributeType;

- (NSAttributeDescription* (^)(NSString* attributeValueClassName))update_attributeValueClassName;

- (NSAttributeDescription* (^)(id defaultValue))update_defaultValue;

- (NSAttributeDescription* (^)(NSString* valueTransformerName))update_valueTransformerName;

- (NSAttributeDescription* (^)(BOOL allowsExternalBinaryDataStorage))update_allowsExternalBinaryDataStorage;

@end


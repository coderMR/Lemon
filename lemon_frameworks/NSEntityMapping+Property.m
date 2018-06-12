#import "NSEntityMapping+Property.h"

@implementation NSEntityMapping (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSEntityMapping* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (NSEntityMapping* (^)(NSEntityMappingType mappingType))update_mappingType
{
    return ^(NSEntityMappingType mappingType) {
        self.mappingType = mappingType;
        return self;
    };
}

- (NSEntityMapping* (^)(NSString* sourceEntityName))update_sourceEntityName
{
    return ^(NSString* sourceEntityName) {
        self.sourceEntityName = sourceEntityName;
        return self;
    };
}

- (NSEntityMapping* (^)(NSData* sourceEntityVersionHash))update_sourceEntityVersionHash
{
    return ^(NSData* sourceEntityVersionHash) {
        self.sourceEntityVersionHash = sourceEntityVersionHash;
        return self;
    };
}

- (NSEntityMapping* (^)(NSString* destinationEntityName))update_destinationEntityName
{
    return ^(NSString* destinationEntityName) {
        self.destinationEntityName = destinationEntityName;
        return self;
    };
}

- (NSEntityMapping* (^)(NSData* destinationEntityVersionHash))update_destinationEntityVersionHash
{
    return ^(NSData* destinationEntityVersionHash) {
        self.destinationEntityVersionHash = destinationEntityVersionHash;
        return self;
    };
}

- (NSEntityMapping* (^)(NSExpression* sourceExpression))update_sourceExpression
{
    return ^(NSExpression* sourceExpression) {
        self.sourceExpression = sourceExpression;
        return self;
    };
}

- (NSEntityMapping* (^)(NSDictionary* userInfo))update_userInfo
{
    return ^(NSDictionary* userInfo) {
        self.userInfo = userInfo;
        return self;
    };
}

- (NSEntityMapping* (^)(NSString* entityMigrationPolicyClassName))update_entityMigrationPolicyClassName
{
    return ^(NSString* entityMigrationPolicyClassName) {
        self.entityMigrationPolicyClassName = entityMigrationPolicyClassName;
        return self;
    };
}

@end


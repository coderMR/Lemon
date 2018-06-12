#import <UIKit/UIKit.h>

@interface NSEntityMapping (Property)

+ (instancetype)instance;

- (NSEntityMapping* (^)(NSString* name))update_name;

- (NSEntityMapping* (^)(NSEntityMappingType mappingType))update_mappingType;

- (NSEntityMapping* (^)(NSString* sourceEntityName))update_sourceEntityName;

- (NSEntityMapping* (^)(NSData* sourceEntityVersionHash))update_sourceEntityVersionHash;

- (NSEntityMapping* (^)(NSString* destinationEntityName))update_destinationEntityName;

- (NSEntityMapping* (^)(NSData* destinationEntityVersionHash))update_destinationEntityVersionHash;

- (NSEntityMapping* (^)(NSExpression* sourceExpression))update_sourceExpression;

- (NSEntityMapping* (^)(NSDictionary* userInfo))update_userInfo;

- (NSEntityMapping* (^)(NSString* entityMigrationPolicyClassName))update_entityMigrationPolicyClassName;

@end


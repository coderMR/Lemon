#import <UIKit/UIKit.h>

@interface NSRelationshipDescription (Property)

+ (instancetype)instance;

- (NSRelationshipDescription* (^)(NSEntityDescription* destinationEntity))update_destinationEntity;

- (NSRelationshipDescription* (^)(NSRelationshipDescription* inverseRelationship))update_inverseRelationship;

- (NSRelationshipDescription* (^)(NSUInteger maxCount))update_maxCount;

- (NSRelationshipDescription* (^)(NSUInteger minCount))update_minCount;

- (NSRelationshipDescription* (^)(NSDeleteRule deleteRule))update_deleteRule;

- (NSRelationshipDescription* (^)(BOOL ordered))update_ordered;

@end


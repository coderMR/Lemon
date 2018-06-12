#import "NSRelationshipDescription+Property.h"

@implementation NSRelationshipDescription (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSRelationshipDescription* (^)(NSEntityDescription* destinationEntity))update_destinationEntity
{
    return ^(NSEntityDescription* destinationEntity) {
        self.destinationEntity = destinationEntity;
        return self;
    };
}

- (NSRelationshipDescription* (^)(NSRelationshipDescription* inverseRelationship))update_inverseRelationship
{
    return ^(NSRelationshipDescription* inverseRelationship) {
        self.inverseRelationship = inverseRelationship;
        return self;
    };
}

- (NSRelationshipDescription* (^)(NSUInteger maxCount))update_maxCount
{
    return ^(NSUInteger maxCount) {
        self.maxCount = maxCount;
        return self;
    };
}

- (NSRelationshipDescription* (^)(NSUInteger minCount))update_minCount
{
    return ^(NSUInteger minCount) {
        self.minCount = minCount;
        return self;
    };
}

- (NSRelationshipDescription* (^)(NSDeleteRule deleteRule))update_deleteRule
{
    return ^(NSDeleteRule deleteRule) {
        self.deleteRule = deleteRule;
        return self;
    };
}

- (NSRelationshipDescription* (^)(BOOL ordered))update_ordered
{
    return ^(BOOL ordered) {
        self.ordered = ordered;
        return self;
    };
}

@end


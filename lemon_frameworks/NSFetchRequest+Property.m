#import "NSFetchRequest+Property.h"

@implementation NSFetchRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSFetchRequest* (^)(NSEntityDescription* entity))update_entity
{
    return ^(NSEntityDescription* entity) {
        self.entity = entity;
        return self;
    };
}

- (NSFetchRequest* (^)(NSPredicate* predicate))update_predicate
{
    return ^(NSPredicate* predicate) {
        self.predicate = predicate;
        return self;
    };
}

- (NSFetchRequest* (^)(NSUInteger fetchLimit))update_fetchLimit
{
    return ^(NSUInteger fetchLimit) {
        self.fetchLimit = fetchLimit;
        return self;
    };
}

- (NSFetchRequest* (^)(NSFetchRequestResultType resultType))update_resultType
{
    return ^(NSFetchRequestResultType resultType) {
        self.resultType = resultType;
        return self;
    };
}

- (NSFetchRequest* (^)(BOOL includesSubentities))update_includesSubentities
{
    return ^(BOOL includesSubentities) {
        self.includesSubentities = includesSubentities;
        return self;
    };
}

- (NSFetchRequest* (^)(BOOL includesPropertyValues))update_includesPropertyValues
{
    return ^(BOOL includesPropertyValues) {
        self.includesPropertyValues = includesPropertyValues;
        return self;
    };
}

- (NSFetchRequest* (^)(BOOL returnsObjectsAsFaults))update_returnsObjectsAsFaults
{
    return ^(BOOL returnsObjectsAsFaults) {
        self.returnsObjectsAsFaults = returnsObjectsAsFaults;
        return self;
    };
}

- (NSFetchRequest* (^)(BOOL includesPendingChanges))update_includesPendingChanges
{
    return ^(BOOL includesPendingChanges) {
        self.includesPendingChanges = includesPendingChanges;
        return self;
    };
}

- (NSFetchRequest* (^)(BOOL returnsDistinctResults))update_returnsDistinctResults
{
    return ^(BOOL returnsDistinctResults) {
        self.returnsDistinctResults = returnsDistinctResults;
        return self;
    };
}

- (NSFetchRequest* (^)(NSArray* propertiesToFetch))update_propertiesToFetch
{
    return ^(NSArray* propertiesToFetch) {
        self.propertiesToFetch = propertiesToFetch;
        return self;
    };
}

- (NSFetchRequest* (^)(NSUInteger fetchOffset))update_fetchOffset
{
    return ^(NSUInteger fetchOffset) {
        self.fetchOffset = fetchOffset;
        return self;
    };
}

- (NSFetchRequest* (^)(NSUInteger fetchBatchSize))update_fetchBatchSize
{
    return ^(NSUInteger fetchBatchSize) {
        self.fetchBatchSize = fetchBatchSize;
        return self;
    };
}

- (NSFetchRequest* (^)(BOOL shouldRefreshRefetchedObjects))update_shouldRefreshRefetchedObjects
{
    return ^(BOOL shouldRefreshRefetchedObjects) {
        self.shouldRefreshRefetchedObjects = shouldRefreshRefetchedObjects;
        return self;
    };
}

- (NSFetchRequest* (^)(NSArray* propertiesToGroupBy))update_propertiesToGroupBy
{
    return ^(NSArray* propertiesToGroupBy) {
        self.propertiesToGroupBy = propertiesToGroupBy;
        return self;
    };
}

- (NSFetchRequest* (^)(NSPredicate* havingPredicate))update_havingPredicate
{
    return ^(NSPredicate* havingPredicate) {
        self.havingPredicate = havingPredicate;
        return self;
    };
}

- (NSFetchRequest* (^)(NSInteger estimatedResultCount))update_estimatedResultCount
{
    return ^(NSInteger estimatedResultCount) {
        self.estimatedResultCount = estimatedResultCount;
        return self;
    };
}

@end


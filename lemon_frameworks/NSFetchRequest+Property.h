#import <UIKit/UIKit.h>

@interface NSFetchRequest (Property)

+ (instancetype)instance;

- (NSFetchRequest* (^)(NSEntityDescription* entity))update_entity;

- (NSFetchRequest* (^)(NSPredicate* predicate))update_predicate;

- (NSFetchRequest* (^)(NSUInteger fetchLimit))update_fetchLimit;

- (NSFetchRequest* (^)(NSFetchRequestResultType resultType))update_resultType;

- (NSFetchRequest* (^)(BOOL includesSubentities))update_includesSubentities;

- (NSFetchRequest* (^)(BOOL includesPropertyValues))update_includesPropertyValues;

- (NSFetchRequest* (^)(BOOL returnsObjectsAsFaults))update_returnsObjectsAsFaults;

- (NSFetchRequest* (^)(BOOL includesPendingChanges))update_includesPendingChanges;

- (NSFetchRequest* (^)(BOOL returnsDistinctResults))update_returnsDistinctResults;

- (NSFetchRequest* (^)(NSArray* propertiesToFetch))update_propertiesToFetch;

- (NSFetchRequest* (^)(NSUInteger fetchOffset))update_fetchOffset;

- (NSFetchRequest* (^)(NSUInteger fetchBatchSize))update_fetchBatchSize;

- (NSFetchRequest* (^)(BOOL shouldRefreshRefetchedObjects))update_shouldRefreshRefetchedObjects;

- (NSFetchRequest* (^)(NSArray* propertiesToGroupBy))update_propertiesToGroupBy;

- (NSFetchRequest* (^)(NSPredicate* havingPredicate))update_havingPredicate;

- (NSFetchRequest* (^)(NSInteger estimatedResultCount))update_estimatedResultCount;

@end


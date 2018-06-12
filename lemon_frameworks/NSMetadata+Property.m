#import "NSMetadata+Property.h"

@implementation NSMetadata (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSMetadata* (^)(NSPredicate* predicate))update_predicate
{
    return ^(NSPredicate* predicate) {
        self.predicate = predicate;
        return self;
    };
}

- (NSMetadata* (^)(NSArray* searchScopes))update_searchScopes
{
    return ^(NSArray* searchScopes) {
        self.searchScopes = searchScopes;
        return self;
    };
}

- (NSMetadata* (^)(NSArray* searchItems))update_searchItems
{
    return ^(NSArray* searchItems) {
        self.searchItems = searchItems;
        return self;
    };
}

- (NSMetadata* (^)(NSOperationQueue* operationQueue))update_operationQueue
{
    return ^(NSOperationQueue* operationQueue) {
        self.operationQueue = operationQueue;
        return self;
    };
}

@end


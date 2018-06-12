#import "CNContactFetchRequest+Property.h"

@implementation CNContactFetchRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CNContactFetchRequest* (^)(NSPredicate* predicate))update_predicate
{
    return ^(NSPredicate* predicate) {
        self.predicate = predicate;
        return self;
    };
}

- (CNContactFetchRequest* (^)(BOOL mutableObjects))update_mutableObjects
{
    return ^(BOOL mutableObjects) {
        self.mutableObjects = mutableObjects;
        return self;
    };
}

- (CNContactFetchRequest* (^)(BOOL unifyResults))update_unifyResults
{
    return ^(BOOL unifyResults) {
        self.unifyResults = unifyResults;
        return self;
    };
}

- (CNContactFetchRequest* (^)(CNContactSortOrder sortOrder))update_sortOrder
{
    return ^(CNContactSortOrder sortOrder) {
        self.sortOrder = sortOrder;
        return self;
    };
}

@end


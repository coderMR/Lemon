#import "NSBatchUpdateRequest+Property.h"

@implementation NSBatchUpdateRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSBatchUpdateRequest* (^)(NSPredicate* predicate))update_predicate
{
    return ^(NSPredicate* predicate) {
        self.predicate = predicate;
        return self;
    };
}

- (NSBatchUpdateRequest* (^)(NSDictionary* propertiesToUpdate))update_propertiesToUpdate
{
    return ^(NSDictionary* propertiesToUpdate) {
        self.propertiesToUpdate = propertiesToUpdate;
        return self;
    };
}

@end


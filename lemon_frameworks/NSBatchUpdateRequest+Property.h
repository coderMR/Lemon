#import <UIKit/UIKit.h>

@interface NSBatchUpdateRequest (Property)

+ (instancetype)instance;

- (NSBatchUpdateRequest* (^)(NSPredicate* predicate))update_predicate;

- (NSBatchUpdateRequest* (^)(NSDictionary* propertiesToUpdate))update_propertiesToUpdate;

@end


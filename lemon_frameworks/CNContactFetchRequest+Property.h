#import <UIKit/UIKit.h>

@interface CNContactFetchRequest (Property)

+ (instancetype)instance;

- (CNContactFetchRequest* (^)(NSPredicate* predicate))update_predicate;

- (CNContactFetchRequest* (^)(BOOL mutableObjects))update_mutableObjects;

- (CNContactFetchRequest* (^)(BOOL unifyResults))update_unifyResults;

- (CNContactFetchRequest* (^)(CNContactSortOrder sortOrder))update_sortOrder;

@end


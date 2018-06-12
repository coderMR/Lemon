#import <UIKit/UIKit.h>

@interface NSMetadata (Property)

+ (instancetype)instance;

- (NSMetadata* (^)(NSPredicate* predicate))update_predicate;

- (NSMetadata* (^)(NSArray* searchScopes))update_searchScopes;

- (NSMetadata* (^)(NSArray* searchItems))update_searchItems;

- (NSMetadata* (^)(NSOperationQueue* operationQueue))update_operationQueue;

@end


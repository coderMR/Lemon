#import <UIKit/UIKit.h>

@interface NSFetchIndexDescription (Property)

+ (instancetype)instance;

- (NSFetchIndexDescription* (^)(NSString* name))update_name;

- (NSFetchIndexDescription* (^)(NSPredicate* partialIndexPredicate))update_partialIndexPredicate;

@end


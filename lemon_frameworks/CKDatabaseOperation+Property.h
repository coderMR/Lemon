#import <UIKit/UIKit.h>

@interface CKDatabaseOperation (Property)

+ (instancetype)instance;

- (CKDatabaseOperation* (^)(CKDatabase* database))update_database;

@end


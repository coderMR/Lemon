#import "CKDatabaseOperation+Property.h"

@implementation CKDatabaseOperation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CKDatabaseOperation* (^)(CKDatabase* database))update_database
{
    return ^(CKDatabase* database) {
        self.database = database;
        return self;
    };
}

@end


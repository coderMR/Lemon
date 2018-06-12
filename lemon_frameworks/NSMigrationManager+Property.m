#import "NSMigrationManager+Property.h"

@implementation NSMigrationManager (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSMigrationManager* (^)(BOOL usesStoreSpecificMigrationManager))update_usesStoreSpecificMigrationManager
{
    return ^(BOOL usesStoreSpecificMigrationManager) {
        self.usesStoreSpecificMigrationManager = usesStoreSpecificMigrationManager;
        return self;
    };
}

- (NSMigrationManager* (^)(NSDictionary* userInfo))update_userInfo
{
    return ^(NSDictionary* userInfo) {
        self.userInfo = userInfo;
        return self;
    };
}

@end


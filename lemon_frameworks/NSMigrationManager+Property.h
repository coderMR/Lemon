#import <UIKit/UIKit.h>

@interface NSMigrationManager (Property)

+ (instancetype)instance;

- (NSMigrationManager* (^)(BOOL usesStoreSpecificMigrationManager))update_usesStoreSpecificMigrationManager;

- (NSMigrationManager* (^)(NSDictionary* userInfo))update_userInfo;

@end


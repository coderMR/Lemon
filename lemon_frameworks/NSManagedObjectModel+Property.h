#import <UIKit/UIKit.h>

@interface NSManagedObjectModel (Property)

+ (instancetype)instance;

- (NSManagedObjectModel* (^)(NSSet* versionIdentifiers))update_versionIdentifiers;

@end


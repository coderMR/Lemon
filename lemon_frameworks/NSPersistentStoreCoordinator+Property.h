#import <UIKit/UIKit.h>

@interface NSPersistentStoreCoordinator (Property)

+ (instancetype)instance;

- (NSPersistentStoreCoordinator* (^)(NSString* name))update_name;

@end


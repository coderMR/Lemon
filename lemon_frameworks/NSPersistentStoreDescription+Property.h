#import <UIKit/UIKit.h>

@interface NSPersistentStoreDescription (Property)

+ (instancetype)instance;

- (NSPersistentStoreDescription* (^)(NSString* type))update_type;

- (NSPersistentStoreDescription* (^)(NSString* configuration))update_configuration;

- (NSPersistentStoreDescription* (^)(NSURL* URL))update_URL;

- (NSPersistentStoreDescription* (^)(BOOL readOnly))update_readOnly;

@end


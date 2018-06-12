#import <UIKit/UIKit.h>

@interface NSPersistentStore (Property)

+ (instancetype)instance;

- (NSPersistentStore* (^)(NSURL* URL))update_URL;

- (NSPersistentStore* (^)(NSString* identifier))update_identifier;

- (NSPersistentStore* (^)(BOOL readOnly))update_readOnly;

@end


#import <UIKit/UIKit.h>

@interface UIManagedDocument (Property)

+ (instancetype)instance;

- (UIManagedDocument* (^)(NSDictionary* persistentStoreOptions))update_persistentStoreOptions;

- (UIManagedDocument* (^)(NSString* modelConfiguration))update_modelConfiguration;

@end


#import "UIManagedDocument+Property.h"

@implementation UIManagedDocument (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIManagedDocument* (^)(NSDictionary* persistentStoreOptions))update_persistentStoreOptions
{
    return ^(NSDictionary* persistentStoreOptions) {
        self.persistentStoreOptions = persistentStoreOptions;
        return self;
    };
}

- (UIManagedDocument* (^)(NSString* modelConfiguration))update_modelConfiguration
{
    return ^(NSString* modelConfiguration) {
        self.modelConfiguration = modelConfiguration;
        return self;
    };
}

@end


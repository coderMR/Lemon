#import "NSPersistentStoreDescription+Property.h"

@implementation NSPersistentStoreDescription (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSPersistentStoreDescription* (^)(NSString* type))update_type
{
    return ^(NSString* type) {
        self.type = type;
        return self;
    };
}

- (NSPersistentStoreDescription* (^)(NSString* configuration))update_configuration
{
    return ^(NSString* configuration) {
        self.configuration = configuration;
        return self;
    };
}

- (NSPersistentStoreDescription* (^)(NSURL* URL))update_URL
{
    return ^(NSURL* URL) {
        self.URL = URL;
        return self;
    };
}

- (NSPersistentStoreDescription* (^)(BOOL readOnly))update_readOnly
{
    return ^(BOOL readOnly) {
        self.readOnly = readOnly;
        return self;
    };
}

@end


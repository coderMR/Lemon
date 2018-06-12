#import "NSPersistentStore+Property.h"

@implementation NSPersistentStore (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSPersistentStore* (^)(NSURL* URL))update_URL
{
    return ^(NSURL* URL) {
        self.URL = URL;
        return self;
    };
}

- (NSPersistentStore* (^)(NSString* identifier))update_identifier
{
    return ^(NSString* identifier) {
        self.identifier = identifier;
        return self;
    };
}

- (NSPersistentStore* (^)(BOOL readOnly))update_readOnly
{
    return ^(BOOL readOnly) {
        self.readOnly = readOnly;
        return self;
    };
}

@end


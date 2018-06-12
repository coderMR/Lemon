#import "NSPersistentStoreCoordinator+Property.h"

@implementation NSPersistentStoreCoordinator (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSPersistentStoreCoordinator* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

@end


#import "NSManagedObjectModel+Property.h"

@implementation NSManagedObjectModel (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSManagedObjectModel* (^)(NSSet* versionIdentifiers))update_versionIdentifiers
{
    return ^(NSSet* versionIdentifiers) {
        self.versionIdentifiers = versionIdentifiers;
        return self;
    };
}

@end


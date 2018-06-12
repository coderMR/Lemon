#import "NSFetchIndexDescription+Property.h"

@implementation NSFetchIndexDescription (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSFetchIndexDescription* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (NSFetchIndexDescription* (^)(NSPredicate* partialIndexPredicate))update_partialIndexPredicate
{
    return ^(NSPredicate* partialIndexPredicate) {
        self.partialIndexPredicate = partialIndexPredicate;
        return self;
    };
}

@end


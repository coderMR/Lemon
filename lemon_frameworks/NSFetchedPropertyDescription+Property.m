#import "NSFetchedPropertyDescription+Property.h"

@implementation NSFetchedPropertyDescription (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSFetchedPropertyDescription* (^)(NSFetchRequest* fetchRequest))update_fetchRequest
{
    return ^(NSFetchRequest* fetchRequest) {
        self.fetchRequest = fetchRequest;
        return self;
    };
}

@end


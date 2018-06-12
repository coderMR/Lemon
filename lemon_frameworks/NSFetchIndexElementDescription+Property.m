#import "NSFetchIndexElementDescription+Property.h"

@implementation NSFetchIndexElementDescription (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSFetchIndexElementDescription* (^)(BOOL ascending))update_ascending
{
    return ^(BOOL ascending) {
        self.ascending = ascending;
        return self;
    };
}

@end


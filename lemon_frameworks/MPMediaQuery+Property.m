#import "MPMediaQuery+Property.h"

@implementation MPMediaQuery (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MPMediaQuery* (^)(MPMediaGrouping groupingType))update_groupingType
{
    return ^(MPMediaGrouping groupingType) {
        self.groupingType = groupingType;
        return self;
    };
}

@end


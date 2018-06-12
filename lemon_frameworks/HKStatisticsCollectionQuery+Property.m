#import "HKStatisticsCollectionQuery+Property.h"

@implementation HKStatisticsCollectionQuery (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (HKStatisticsCollectionQuery* (^)(void(^initialResultsHandler)(HKStatisticsCollectionQuery *query,))update_*query,
{
    return ^(void(^initialResultsHandler)(HKStatisticsCollectionQuery *query,) {
        self.*query, = *query,;
        return self;
    };
}

@end


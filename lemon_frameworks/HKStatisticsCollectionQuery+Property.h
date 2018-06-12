#import <UIKit/UIKit.h>

@interface HKStatisticsCollectionQuery (Property)

+ (instancetype)instance;

- (HKStatisticsCollectionQuery* (^)(void(^initialResultsHandler)(HKStatisticsCollectionQuery *query,))update_*query,;

@end


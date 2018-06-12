#import "INSearchForPhotosIntentResponse+Property.h"

@implementation INSearchForPhotosIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INSearchForPhotosIntentResponse* (^)(NSNumber* searchResultsCount))update_searchResultsCount
{
    return ^(NSNumber* searchResultsCount) {
        self.searchResultsCount = searchResultsCount;
        return self;
    };
}

@end


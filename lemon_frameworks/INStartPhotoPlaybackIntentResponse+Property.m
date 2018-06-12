#import "INStartPhotoPlaybackIntentResponse+Property.h"

@implementation INStartPhotoPlaybackIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INStartPhotoPlaybackIntentResponse* (^)(NSNumber* searchResultsCount))update_searchResultsCount
{
    return ^(NSNumber* searchResultsCount) {
        self.searchResultsCount = searchResultsCount;
        return self;
    };
}

@end


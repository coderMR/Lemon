#import <UIKit/UIKit.h>

@interface INSearchForPhotosIntentResponse (Property)

+ (instancetype)instance;

- (INSearchForPhotosIntentResponse* (^)(NSNumber* searchResultsCount))update_searchResultsCount;

@end


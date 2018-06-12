#import <UIKit/UIKit.h>

@interface MKLocalSearchRequest (Property)

+ (instancetype)instance;

- (MKLocalSearchRequest* (^)(NSString* naturalLanguageQuery))update_naturalLanguageQuery;

- (MKLocalSearchRequest* (^)(MKCoordinateRegion region))update_region;

@end


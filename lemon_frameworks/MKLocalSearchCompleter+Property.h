#import <UIKit/UIKit.h>

@interface MKLocalSearchCompleter (Property)

+ (instancetype)instance;

- (MKLocalSearchCompleter* (^)(NSString* queryFragment))update_queryFragment;

- (MKLocalSearchCompleter* (^)(MKCoordinateRegion region))update_region;

- (MKLocalSearchCompleter* (^)(MKSearchCompletionFilterType filterType))update_filterType;

@end


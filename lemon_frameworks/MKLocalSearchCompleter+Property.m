#import "MKLocalSearchCompleter+Property.h"

@implementation MKLocalSearchCompleter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKLocalSearchCompleter* (^)(NSString* queryFragment))update_queryFragment
{
    return ^(NSString* queryFragment) {
        self.queryFragment = queryFragment;
        return self;
    };
}

- (MKLocalSearchCompleter* (^)(MKCoordinateRegion region))update_region
{
    return ^(MKCoordinateRegion region) {
        self.region = region;
        return self;
    };
}

- (MKLocalSearchCompleter* (^)(MKSearchCompletionFilterType filterType))update_filterType
{
    return ^(MKSearchCompletionFilterType filterType) {
        self.filterType = filterType;
        return self;
    };
}

@end


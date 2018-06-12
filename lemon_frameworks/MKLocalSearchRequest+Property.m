#import "MKLocalSearchRequest+Property.h"

@implementation MKLocalSearchRequest (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKLocalSearchRequest* (^)(NSString* naturalLanguageQuery))update_naturalLanguageQuery
{
    return ^(NSString* naturalLanguageQuery) {
        self.naturalLanguageQuery = naturalLanguageQuery;
        return self;
    };
}

- (MKLocalSearchRequest* (^)(MKCoordinateRegion region))update_region
{
    return ^(MKCoordinateRegion region) {
        self.region = region;
        return self;
    };
}

@end


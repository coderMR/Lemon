#import "NSUserActivity+MKMapItem+Property.h"

@implementation NSUserActivity+MKMapItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSUserActivity+MKMapItem* (^)(MKMapItem* mapItem))update_mapItem
{
    return ^(MKMapItem* mapItem) {
        self.mapItem = mapItem;
        return self;
    };
}

@end


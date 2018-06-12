#import <UIKit/UIKit.h>

@interface NSUserActivity+MKMapItem (Property)

+ (instancetype)instance;

- (NSUserActivity+MKMapItem* (^)(MKMapItem* mapItem))update_mapItem;

@end


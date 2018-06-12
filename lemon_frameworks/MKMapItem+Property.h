#import <UIKit/UIKit.h>

@interface MKMapItem (Property)

+ (instancetype)instance;

- (MKMapItem* (^)(NSString* name))update_name;

- (MKMapItem* (^)(NSString* phoneNumber))update_phoneNumber;

- (MKMapItem* (^)(NSURL* url))update_url;

- (MKMapItem* (^)(NSTimeZone* timeZone))update_timeZone;

@end


#import "MKMapItem+Property.h"

@implementation MKMapItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKMapItem* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (MKMapItem* (^)(NSString* phoneNumber))update_phoneNumber
{
    return ^(NSString* phoneNumber) {
        self.phoneNumber = phoneNumber;
        return self;
    };
}

- (MKMapItem* (^)(NSURL* url))update_url
{
    return ^(NSURL* url) {
        self.url = url;
        return self;
    };
}

- (MKMapItem* (^)(NSTimeZone* timeZone))update_timeZone
{
    return ^(NSTimeZone* timeZone) {
        self.timeZone = timeZone;
        return self;
    };
}

@end


#import "EKAlarm+Property.h"

@implementation EKAlarm (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (EKAlarm* (^)(NSTimeInterval relativeOffset))update_relativeOffset
{
    return ^(NSTimeInterval relativeOffset) {
        self.relativeOffset = relativeOffset;
        return self;
    };
}

- (EKAlarm* (^)(NSDate* absoluteDate))update_absoluteDate
{
    return ^(NSDate* absoluteDate) {
        self.absoluteDate = absoluteDate;
        return self;
    };
}

- (EKAlarm* (^)(EKStructuredLocation* structuredLocation))update_structuredLocation
{
    return ^(EKStructuredLocation* structuredLocation) {
        self.structuredLocation = structuredLocation;
        return self;
    };
}

- (EKAlarm* (^)(EKAlarmProximity proximity))update_proximity
{
    return ^(EKAlarmProximity proximity) {
        self.proximity = proximity;
        return self;
    };
}

- (EKAlarm* (^)(NSString* emailAddress))update_emailAddress
{
    return ^(NSString* emailAddress) {
        self.emailAddress = emailAddress;
        return self;
    };
}

- (EKAlarm* (^)(NSString* soundName))update_soundName
{
    return ^(NSString* soundName) {
        self.soundName = soundName;
        return self;
    };
}

- (EKAlarm* (^)(NSURL* url))update_url
{
    return ^(NSURL* url) {
        self.url = url;
        return self;
    };
}

@end


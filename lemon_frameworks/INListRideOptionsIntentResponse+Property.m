#import "INListRideOptionsIntentResponse+Property.h"

@implementation INListRideOptionsIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INListRideOptionsIntentResponse* (^)(NSDate* expirationDate))update_expirationDate
{
    return ^(NSDate* expirationDate) {
        self.expirationDate = expirationDate;
        return self;
    };
}

@end


#import <UIKit/UIKit.h>

@interface INListRideOptionsIntentResponse (Property)

+ (instancetype)instance;

- (INListRideOptionsIntentResponse* (^)(NSDate* expirationDate))update_expirationDate;

@end


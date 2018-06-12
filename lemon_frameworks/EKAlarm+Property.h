#import <UIKit/UIKit.h>

@interface EKAlarm (Property)

+ (instancetype)instance;

- (EKAlarm* (^)(NSTimeInterval relativeOffset))update_relativeOffset;

- (EKAlarm* (^)(NSDate* absoluteDate))update_absoluteDate;

- (EKAlarm* (^)(EKStructuredLocation* structuredLocation))update_structuredLocation;

- (EKAlarm* (^)(EKAlarmProximity proximity))update_proximity;

- (EKAlarm* (^)(NSString* emailAddress))update_emailAddress;

- (EKAlarm* (^)(NSString* soundName))update_soundName;

- (EKAlarm* (^)(NSURL* url))update_url;

@end


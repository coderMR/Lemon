#import <UIKit/UIKit.h>

@interface NSISO8601DateFormatter (Property)

+ (instancetype)instance;

- (NSISO8601DateFormatter* (^)(NSTimeZone* timeZone))update_timeZone;

@end


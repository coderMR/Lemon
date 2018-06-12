#import <UIKit/UIKit.h>

@interface NSDateComponentsFormatter (Property)

+ (instancetype)instance;

- (NSDateComponentsFormatter* (^)(NSCalendar* calendar))update_calendar;

- (NSDateComponentsFormatter* (^)(NSDate* referenceDate))update_referenceDate;

@end


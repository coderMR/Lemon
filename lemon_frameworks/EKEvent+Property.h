#import <UIKit/UIKit.h>

@interface EKEvent (Property)

+ (instancetype)instance;

- (EKEvent* (^)(BOOL allDay))update_allDay;

- (EKEvent* (^)(NSDate* startDate))update_startDate;

- (EKEvent* (^)(NSDate* endDate))update_endDate;

- (EKEvent* (^)(EKStructuredLocation* structuredLocation))update_structuredLocation;

- (EKEvent* (^)(EKEventAvailability availability))update_availability;

@end


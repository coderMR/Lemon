#import <UIKit/UIKit.h>

@interface HMCalendarEvent (Property)

+ (instancetype)instance;

- (HMCalendarEvent* (^)(NSDateComponents* fireDateComponents))update_fireDateComponents;

@end


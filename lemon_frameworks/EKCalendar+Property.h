#import <UIKit/UIKit.h>

@interface EKCalendar (Property)

+ (instancetype)instance;

- (EKCalendar* (^)(EKSource* source))update_source;

- (EKCalendar* (^)(NSString* title))update_title;

- (EKCalendar* (^)(CGColorRef CGColor))update_CGColor;

- (EKCalendar* (^)(NSColor* color))update_color;

@end


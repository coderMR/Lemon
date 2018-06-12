#import <UIKit/UIKit.h>

@interface EKCalendarChooser (Property)

+ (instancetype)instance;

- (EKCalendarChooser* (^)(BOOL showsDoneButton))update_showsDoneButton;

- (EKCalendarChooser* (^)(BOOL showsCancelButton))update_showsCancelButton;

@end


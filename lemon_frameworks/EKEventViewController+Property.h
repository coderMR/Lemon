#import <UIKit/UIKit.h>

@interface EKEventViewController (Property)

+ (instancetype)instance;

- (EKEventViewController* (^)(EKEvent* event))update_event;

- (EKEventViewController* (^)(BOOL allowsEditing))update_allowsEditing;

- (EKEventViewController* (^)(BOOL allowsCalendarPreview))update_allowsCalendarPreview;

@end


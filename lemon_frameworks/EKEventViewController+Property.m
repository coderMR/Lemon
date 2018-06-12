#import "EKEventViewController+Property.h"

@implementation EKEventViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (EKEventViewController* (^)(EKEvent* event))update_event
{
    return ^(EKEvent* event) {
        self.event = event;
        return self;
    };
}

- (EKEventViewController* (^)(BOOL allowsEditing))update_allowsEditing
{
    return ^(BOOL allowsEditing) {
        self.allowsEditing = allowsEditing;
        return self;
    };
}

- (EKEventViewController* (^)(BOOL allowsCalendarPreview))update_allowsCalendarPreview
{
    return ^(BOOL allowsCalendarPreview) {
        self.allowsCalendarPreview = allowsCalendarPreview;
        return self;
    };
}

@end


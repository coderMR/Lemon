#import "EKCalendarChooser+Property.h"

@implementation EKCalendarChooser (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (EKCalendarChooser* (^)(BOOL showsDoneButton))update_showsDoneButton
{
    return ^(BOOL showsDoneButton) {
        self.showsDoneButton = showsDoneButton;
        return self;
    };
}

- (EKCalendarChooser* (^)(BOOL showsCancelButton))update_showsCancelButton
{
    return ^(BOOL showsCancelButton) {
        self.showsCancelButton = showsCancelButton;
        return self;
    };
}

@end


#import "HMCalendarEvent+Property.h"

@implementation HMCalendarEvent (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (HMCalendarEvent* (^)(NSDateComponents* fireDateComponents))update_fireDateComponents
{
    return ^(NSDateComponents* fireDateComponents) {
        self.fireDateComponents = fireDateComponents;
        return self;
    };
}

@end


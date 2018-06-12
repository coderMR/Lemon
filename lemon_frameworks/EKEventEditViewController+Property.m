#import "EKEventEditViewController+Property.h"

@implementation EKEventEditViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (EKEventEditViewController* (^)(EKEventStore* eventStore))update_eventStore
{
    return ^(EKEventStore* eventStore) {
        self.eventStore = eventStore;
        return self;
    };
}

- (EKEventEditViewController* (^)(EKEvent* event))update_event
{
    return ^(EKEvent* event) {
        self.event = event;
        return self;
    };
}

@end


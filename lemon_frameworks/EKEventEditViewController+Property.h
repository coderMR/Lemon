#import <UIKit/UIKit.h>

@interface EKEventEditViewController (Property)

+ (instancetype)instance;

- (EKEventEditViewController* (^)(EKEventStore* eventStore))update_eventStore;

- (EKEventEditViewController* (^)(EKEvent* event))update_event;

@end


#import <UIKit/UIKit.h>

@interface INRideCompletionStatus (Property)

+ (instancetype)instance;

- (INRideCompletionStatus* (^)(NSUserActivity* completionUserActivity))update_completionUserActivity;

@end


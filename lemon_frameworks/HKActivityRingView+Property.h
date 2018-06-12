#import <UIKit/UIKit.h>

@interface HKActivityRingView (Property)

+ (instancetype)instance;

- (HKActivityRingView* (^)(HKActivitySummary* activitySummary))update_activitySummary;

@end


#import <UIKit/UIKit.h>

@interface CSSearchableItemAttributeSet_Events (Property)

+ (instancetype)instance;

- (CSSearchableItemAttributeSet_Events* (^)(NSDate* dueDate))update_dueDate;

- (CSSearchableItemAttributeSet_Events* (^)(NSDate* completionDate))update_completionDate;

- (CSSearchableItemAttributeSet_Events* (^)(NSDate* startDate))update_startDate;

- (CSSearchableItemAttributeSet_Events* (^)(NSDate* endDate))update_endDate;

- (CSSearchableItemAttributeSet_Events* (^)(NSNumber* allDay))update_allDay;

@end


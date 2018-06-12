#import <UIKit/UIKit.h>

@interface INCreateTaskListIntentResponse (Property)

+ (instancetype)instance;

- (INCreateTaskListIntentResponse* (^)(INTaskList* createdTaskList))update_createdTaskList;

@end


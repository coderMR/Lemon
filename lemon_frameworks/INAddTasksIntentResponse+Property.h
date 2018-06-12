#import <UIKit/UIKit.h>

@interface INAddTasksIntentResponse (Property)

+ (instancetype)instance;

- (INAddTasksIntentResponse* (^)(INTaskList* modifiedTaskList))update_modifiedTaskList;

@end


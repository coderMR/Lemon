#import "INAddTasksIntentResponse+Property.h"

@implementation INAddTasksIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INAddTasksIntentResponse* (^)(INTaskList* modifiedTaskList))update_modifiedTaskList
{
    return ^(INTaskList* modifiedTaskList) {
        self.modifiedTaskList = modifiedTaskList;
        return self;
    };
}

@end


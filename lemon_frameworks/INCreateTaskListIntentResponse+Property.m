#import "INCreateTaskListIntentResponse+Property.h"

@implementation INCreateTaskListIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INCreateTaskListIntentResponse* (^)(INTaskList* createdTaskList))update_createdTaskList
{
    return ^(INTaskList* createdTaskList) {
        self.createdTaskList = createdTaskList;
        return self;
    };
}

@end


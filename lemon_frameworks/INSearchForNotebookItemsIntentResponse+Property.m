#import "INSearchForNotebookItemsIntentResponse+Property.h"

@implementation INSearchForNotebookItemsIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INSearchForNotebookItemsIntentResponse* (^)(INSortType sortType))update_sortType
{
    return ^(INSortType sortType) {
        self.sortType = sortType;
        return self;
    };
}

@end


#import <UIKit/UIKit.h>

@interface INSearchForNotebookItemsIntentResponse (Property)

+ (instancetype)instance;

- (INSearchForNotebookItemsIntentResponse* (^)(INSortType sortType))update_sortType;

@end


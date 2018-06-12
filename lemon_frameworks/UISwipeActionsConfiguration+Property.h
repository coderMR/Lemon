#import <UIKit/UIKit.h>

@interface UISwipeActionsConfiguration (Property)

+ (instancetype)instance;

- (UISwipeActionsConfiguration* (^)(BOOL performsFirstActionWithFullSwipe))update_performsFirstActionWithFullSwipe;

@end


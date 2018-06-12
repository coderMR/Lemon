#import "UISwipeActionsConfiguration+Property.h"

@implementation UISwipeActionsConfiguration (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UISwipeActionsConfiguration* (^)(BOOL performsFirstActionWithFullSwipe))update_performsFirstActionWithFullSwipe
{
    return ^(BOOL performsFirstActionWithFullSwipe) {
        self.performsFirstActionWithFullSwipe = performsFirstActionWithFullSwipe;
        return self;
    };
}

@end


#import "UIDocument+Property.h"

@implementation UIDocument (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIDocument* (^)(NSDate* fileModificationDate))update_fileModificationDate
{
    return ^(NSDate* fileModificationDate) {
        self.fileModificationDate = fileModificationDate;
        return self;
    };
}

- (UIDocument* (^)(NSUndoManager* undoManager))update_undoManager
{
    return ^(NSUndoManager* undoManager) {
        self.undoManager = undoManager;
        return self;
    };
}

- (UIDocument* (^)(NSUserActivity* userActivity))update_userActivity
{
    return ^(NSUserActivity* userActivity) {
        self.userActivity = userActivity;
        return self;
    };
}

@end


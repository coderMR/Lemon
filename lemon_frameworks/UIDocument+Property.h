#import <UIKit/UIKit.h>

@interface UIDocument (Property)

+ (instancetype)instance;

- (UIDocument* (^)(NSDate* fileModificationDate))update_fileModificationDate;

- (UIDocument* (^)(NSUndoManager* undoManager))update_undoManager;

- (UIDocument* (^)(NSUserActivity* userActivity))update_userActivity;

@end


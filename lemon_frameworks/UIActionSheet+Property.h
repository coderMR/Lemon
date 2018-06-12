#import <UIKit/UIKit.h>

@interface UIActionSheet (Property)

+ (instancetype)instance;

- (UIActionSheet* (^)(NSString* title))update_title;

- (UIActionSheet* (^)(UIActionSheetStyle actionSheetStyle))update_actionSheetStyle;

- (UIActionSheet* (^)(NSInteger cancelButtonIndex))update_cancelButtonIndex;

- (UIActionSheet* (^)(NSInteger destructiveButtonIndex))update_destructiveButtonIndex;

@end


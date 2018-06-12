#import <UIKit/UIKit.h>

@interface MPMediaPickerController (Property)

+ (instancetype)instance;

- (MPMediaPickerController* (^)(BOOL allowsPickingMultipleItems))update_allowsPickingMultipleItems;

- (MPMediaPickerController* (^)(BOOL showsCloudItems))update_showsCloudItems;

- (MPMediaPickerController* (^)(BOOL showsItemsWithProtectedAssets))update_showsItemsWithProtectedAssets;

- (MPMediaPickerController* (^)(NSString* prompt))update_prompt;

@end


#import "MPMediaPickerController+Property.h"

@implementation MPMediaPickerController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MPMediaPickerController* (^)(BOOL allowsPickingMultipleItems))update_allowsPickingMultipleItems
{
    return ^(BOOL allowsPickingMultipleItems) {
        self.allowsPickingMultipleItems = allowsPickingMultipleItems;
        return self;
    };
}

- (MPMediaPickerController* (^)(BOOL showsCloudItems))update_showsCloudItems
{
    return ^(BOOL showsCloudItems) {
        self.showsCloudItems = showsCloudItems;
        return self;
    };
}

- (MPMediaPickerController* (^)(BOOL showsItemsWithProtectedAssets))update_showsItemsWithProtectedAssets
{
    return ^(BOOL showsItemsWithProtectedAssets) {
        self.showsItemsWithProtectedAssets = showsItemsWithProtectedAssets;
        return self;
    };
}

- (MPMediaPickerController* (^)(NSString* prompt))update_prompt
{
    return ^(NSString* prompt) {
        self.prompt = prompt;
        return self;
    };
}

@end


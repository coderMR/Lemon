#import "UIActionSheet+Property.h"

@implementation UIActionSheet (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIActionSheet* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (UIActionSheet* (^)(UIActionSheetStyle actionSheetStyle))update_actionSheetStyle
{
    return ^(UIActionSheetStyle actionSheetStyle) {
        self.actionSheetStyle = actionSheetStyle;
        return self;
    };
}

- (UIActionSheet* (^)(NSInteger cancelButtonIndex))update_cancelButtonIndex
{
    return ^(NSInteger cancelButtonIndex) {
        self.cancelButtonIndex = cancelButtonIndex;
        return self;
    };
}

- (UIActionSheet* (^)(NSInteger destructiveButtonIndex))update_destructiveButtonIndex
{
    return ^(NSInteger destructiveButtonIndex) {
        self.destructiveButtonIndex = destructiveButtonIndex;
        return self;
    };
}

@end


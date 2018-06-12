#import "UIMenuController+Property.h"

@implementation UIMenuController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIMenuController* (^)(BOOL menuVisible))update_menuVisible
{
    return ^(BOOL menuVisible) {
        self.menuVisible = menuVisible;
        return self;
    };
}

- (UIMenuController* (^)(UIMenuControllerArrowDirection arrowDirection))update_arrowDirection
{
    return ^(UIMenuControllerArrowDirection arrowDirection) {
        self.arrowDirection = arrowDirection;
        return self;
    };
}

- (UIMenuController* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (UIMenuController* (^)(SEL action))update_action
{
    return ^(SEL action) {
        self.action = action;
        return self;
    };
}

@end


#import "UINavigationItem+Property.h"

@implementation UINavigationItem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UINavigationItem* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (UINavigationItem* (^)(UIView* titleView))update_titleView
{
    return ^(UIView* titleView) {
        self.titleView = titleView;
        return self;
    };
}

- (UINavigationItem* (^)(NSString* prompt))update_prompt
{
    return ^(NSString* prompt) {
        self.prompt = prompt;
        return self;
    };
}

- (UINavigationItem* (^)(UIBarButtonItem* backBarButtonItem))update_backBarButtonItem
{
    return ^(UIBarButtonItem* backBarButtonItem) {
        self.backBarButtonItem = backBarButtonItem;
        return self;
    };
}

- (UINavigationItem* (^)(BOOL hidesBackButton))update_hidesBackButton
{
    return ^(BOOL hidesBackButton) {
        self.hidesBackButton = hidesBackButton;
        return self;
    };
}

- (UINavigationItem* (^)(BOOL leftItemsSupplementBackButton))update_leftItemsSupplementBackButton
{
    return ^(BOOL leftItemsSupplementBackButton) {
        self.leftItemsSupplementBackButton = leftItemsSupplementBackButton;
        return self;
    };
}

- (UINavigationItem* (^)(UIBarButtonItem* leftBarButtonItem))update_leftBarButtonItem
{
    return ^(UIBarButtonItem* leftBarButtonItem) {
        self.leftBarButtonItem = leftBarButtonItem;
        return self;
    };
}

- (UINavigationItem* (^)(UIBarButtonItem* rightBarButtonItem))update_rightBarButtonItem
{
    return ^(UIBarButtonItem* rightBarButtonItem) {
        self.rightBarButtonItem = rightBarButtonItem;
        return self;
    };
}

- (UINavigationItem* (^)(UINavigationItemLargeTitleDisplayMode largeTitleDisplayMode))update_largeTitleDisplayMode
{
    return ^(UINavigationItemLargeTitleDisplayMode largeTitleDisplayMode) {
        self.largeTitleDisplayMode = largeTitleDisplayMode;
        return self;
    };
}

- (UINavigationItem* (^)(UISearchController* searchController))update_searchController
{
    return ^(UISearchController* searchController) {
        self.searchController = searchController;
        return self;
    };
}

- (UINavigationItem* (^)(BOOL hidesSearchBarWhenScrolling))update_hidesSearchBarWhenScrolling
{
    return ^(BOOL hidesSearchBarWhenScrolling) {
        self.hidesSearchBarWhenScrolling = hidesSearchBarWhenScrolling;
        return self;
    };
}

@end


#import <UIKit/UIKit.h>

@interface UINavigationItem (Property)

+ (instancetype)instance;

- (UINavigationItem* (^)(NSString* title))update_title;

- (UINavigationItem* (^)(UIView* titleView))update_titleView;

- (UINavigationItem* (^)(NSString* prompt))update_prompt;

- (UINavigationItem* (^)(UIBarButtonItem* backBarButtonItem))update_backBarButtonItem;

- (UINavigationItem* (^)(BOOL hidesBackButton))update_hidesBackButton;

- (UINavigationItem* (^)(BOOL leftItemsSupplementBackButton))update_leftItemsSupplementBackButton;

- (UINavigationItem* (^)(UIBarButtonItem* leftBarButtonItem))update_leftBarButtonItem;

- (UINavigationItem* (^)(UIBarButtonItem* rightBarButtonItem))update_rightBarButtonItem;

- (UINavigationItem* (^)(UINavigationItemLargeTitleDisplayMode largeTitleDisplayMode))update_largeTitleDisplayMode;

- (UINavigationItem* (^)(UISearchController* searchController))update_searchController;

- (UINavigationItem* (^)(BOOL hidesSearchBarWhenScrolling))update_hidesSearchBarWhenScrolling;

@end


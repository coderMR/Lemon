#import <UIKit/UIKit.h>

@interface UISearchDisplayController (Property)

+ (instancetype)instance;

- (UISearchDisplayController* (^)(BOOL active))update_active;

- (UISearchDisplayController* (^)(NSString* searchResultsTitle))update_searchResultsTitle;

- (UISearchDisplayController* (^)(BOOL displaysSearchBarInNavigationBar))update_displaysSearchBarInNavigationBar;

@end


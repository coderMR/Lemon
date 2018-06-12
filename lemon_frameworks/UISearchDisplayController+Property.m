#import "UISearchDisplayController+Property.h"

@implementation UISearchDisplayController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UISearchDisplayController* (^)(BOOL active))update_active
{
    return ^(BOOL active) {
        self.active = active;
        return self;
    };
}

- (UISearchDisplayController* (^)(NSString* searchResultsTitle))update_searchResultsTitle
{
    return ^(NSString* searchResultsTitle) {
        self.searchResultsTitle = searchResultsTitle;
        return self;
    };
}

- (UISearchDisplayController* (^)(BOOL displaysSearchBarInNavigationBar))update_displaysSearchBarInNavigationBar
{
    return ^(BOOL displaysSearchBarInNavigationBar) {
        self.displaysSearchBarInNavigationBar = displaysSearchBarInNavigationBar;
        return self;
    };
}

@end


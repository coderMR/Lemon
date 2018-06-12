#import <UIKit/UIKit.h>

@interface UISearchBar (Property)

+ (instancetype)instance;

- (UISearchBar* (^)(UIBarStyle barStyle))update_barStyle;

- (UISearchBar* (^)(NSString* text))update_text;

- (UISearchBar* (^)(NSString* prompt))update_prompt;

- (UISearchBar* (^)(NSString* placeholder))update_placeholder;

- (UISearchBar* (^)(BOOL showsBookmarkButton))update_showsBookmarkButton;

- (UISearchBar* (^)(BOOL showsCancelButton))update_showsCancelButton;

- (UISearchBar* (^)(BOOL showsSearchResultsButton))update_showsSearchResultsButton;

- (UISearchBar* (^)(BOOL searchResultsButtonSelected))update_searchResultsButtonSelected;

- (UISearchBar* (^)(UIColor* tintColor))update_tintColor;

- (UISearchBar* (^)(UIColor* barTintColor))update_barTintColor;

- (UISearchBar* (^)(UISearchBarStyle searchBarStyle))update_searchBarStyle;

- (UISearchBar* (^)(BOOL translucent))update_translucent;

- (UISearchBar* (^)(NSInteger selectedScopeButtonIndex))update_selectedScopeButtonIndex;

- (UISearchBar* (^)(BOOL showsScopeBar))update_showsScopeBar;

- (UISearchBar* (^)(UIView* inputAccessoryView))update_inputAccessoryView;

- (UISearchBar* (^)(UIImage* backgroundImage))update_backgroundImage;

- (UISearchBar* (^)(UIImage* scopeBarBackgroundImage))update_scopeBarBackgroundImage;

- (UISearchBar* (^)(UIOffset searchFieldBackgroundPositionAdjustment))update_searchFieldBackgroundPositionAdjustment;

- (UISearchBar* (^)(UIOffset searchTextPositionAdjustment))update_searchTextPositionAdjustment;

@end


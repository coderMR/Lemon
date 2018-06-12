#import "UISearchBar+Property.h"

@implementation UISearchBar (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UISearchBar* (^)(UIBarStyle barStyle))update_barStyle
{
    return ^(UIBarStyle barStyle) {
        self.barStyle = barStyle;
        return self;
    };
}

- (UISearchBar* (^)(NSString* text))update_text
{
    return ^(NSString* text) {
        self.text = text;
        return self;
    };
}

- (UISearchBar* (^)(NSString* prompt))update_prompt
{
    return ^(NSString* prompt) {
        self.prompt = prompt;
        return self;
    };
}

- (UISearchBar* (^)(NSString* placeholder))update_placeholder
{
    return ^(NSString* placeholder) {
        self.placeholder = placeholder;
        return self;
    };
}

- (UISearchBar* (^)(BOOL showsBookmarkButton))update_showsBookmarkButton
{
    return ^(BOOL showsBookmarkButton) {
        self.showsBookmarkButton = showsBookmarkButton;
        return self;
    };
}

- (UISearchBar* (^)(BOOL showsCancelButton))update_showsCancelButton
{
    return ^(BOOL showsCancelButton) {
        self.showsCancelButton = showsCancelButton;
        return self;
    };
}

- (UISearchBar* (^)(BOOL showsSearchResultsButton))update_showsSearchResultsButton
{
    return ^(BOOL showsSearchResultsButton) {
        self.showsSearchResultsButton = showsSearchResultsButton;
        return self;
    };
}

- (UISearchBar* (^)(BOOL searchResultsButtonSelected))update_searchResultsButtonSelected
{
    return ^(BOOL searchResultsButtonSelected) {
        self.searchResultsButtonSelected = searchResultsButtonSelected;
        return self;
    };
}

- (UISearchBar* (^)(UIColor* tintColor))update_tintColor
{
    return ^(UIColor* tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UISearchBar* (^)(UIColor* barTintColor))update_barTintColor
{
    return ^(UIColor* barTintColor) {
        self.barTintColor = barTintColor;
        return self;
    };
}

- (UISearchBar* (^)(UISearchBarStyle searchBarStyle))update_searchBarStyle
{
    return ^(UISearchBarStyle searchBarStyle) {
        self.searchBarStyle = searchBarStyle;
        return self;
    };
}

- (UISearchBar* (^)(BOOL translucent))update_translucent
{
    return ^(BOOL translucent) {
        self.translucent = translucent;
        return self;
    };
}

- (UISearchBar* (^)(NSInteger selectedScopeButtonIndex))update_selectedScopeButtonIndex
{
    return ^(NSInteger selectedScopeButtonIndex) {
        self.selectedScopeButtonIndex = selectedScopeButtonIndex;
        return self;
    };
}

- (UISearchBar* (^)(BOOL showsScopeBar))update_showsScopeBar
{
    return ^(BOOL showsScopeBar) {
        self.showsScopeBar = showsScopeBar;
        return self;
    };
}

- (UISearchBar* (^)(UIView* inputAccessoryView))update_inputAccessoryView
{
    return ^(UIView* inputAccessoryView) {
        self.inputAccessoryView = inputAccessoryView;
        return self;
    };
}

- (UISearchBar* (^)(UIImage* backgroundImage))update_backgroundImage
{
    return ^(UIImage* backgroundImage) {
        self.backgroundImage = backgroundImage;
        return self;
    };
}

- (UISearchBar* (^)(UIImage* scopeBarBackgroundImage))update_scopeBarBackgroundImage
{
    return ^(UIImage* scopeBarBackgroundImage) {
        self.scopeBarBackgroundImage = scopeBarBackgroundImage;
        return self;
    };
}

- (UISearchBar* (^)(UIOffset searchFieldBackgroundPositionAdjustment))update_searchFieldBackgroundPositionAdjustment
{
    return ^(UIOffset searchFieldBackgroundPositionAdjustment) {
        self.searchFieldBackgroundPositionAdjustment = searchFieldBackgroundPositionAdjustment;
        return self;
    };
}

- (UISearchBar* (^)(UIOffset searchTextPositionAdjustment))update_searchTextPositionAdjustment
{
    return ^(UIOffset searchTextPositionAdjustment) {
        self.searchTextPositionAdjustment = searchTextPositionAdjustment;
        return self;
    };
}

@end


#import "UITableView+Property.h"

@implementation UITableView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UITableView* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (UITableView* (^)(UIColor* backgroundColor))update_backgroundColor
{
    return ^(UIColor* backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (UITableView* (^)(UIVisualEffect* backgroundEffect))update_backgroundEffect
{
    return ^(UIVisualEffect* backgroundEffect) {
        self.backgroundEffect = backgroundEffect;
        return self;
    };
}

- (UITableView* (^)(CGFloat rowHeight))update_rowHeight
{
    return ^(CGFloat rowHeight) {
        self.rowHeight = rowHeight;
        return self;
    };
}

- (UITableView* (^)(CGFloat sectionHeaderHeight))update_sectionHeaderHeight
{
    return ^(CGFloat sectionHeaderHeight) {
        self.sectionHeaderHeight = sectionHeaderHeight;
        return self;
    };
}

- (UITableView* (^)(CGFloat sectionFooterHeight))update_sectionFooterHeight
{
    return ^(CGFloat sectionFooterHeight) {
        self.sectionFooterHeight = sectionFooterHeight;
        return self;
    };
}

- (UITableView* (^)(CGFloat estimatedRowHeight))update_estimatedRowHeight
{
    return ^(CGFloat estimatedRowHeight) {
        self.estimatedRowHeight = estimatedRowHeight;
        return self;
    };
}

- (UITableView* (^)(CGFloat estimatedSectionHeaderHeight))update_estimatedSectionHeaderHeight
{
    return ^(CGFloat estimatedSectionHeaderHeight) {
        self.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight;
        return self;
    };
}

- (UITableView* (^)(CGFloat estimatedSectionFooterHeight))update_estimatedSectionFooterHeight
{
    return ^(CGFloat estimatedSectionFooterHeight) {
        self.estimatedSectionFooterHeight = estimatedSectionFooterHeight;
        return self;
    };
}

- (UITableView* (^)(UIEdgeInsets separatorInset))update_separatorInset
{
    return ^(UIEdgeInsets separatorInset) {
        self.separatorInset = separatorInset;
        return self;
    };
}

- (UITableView* (^)(UITableViewSeparatorInsetReference separatorInsetReference))update_separatorInsetReference
{
    return ^(UITableViewSeparatorInsetReference separatorInsetReference) {
        self.separatorInsetReference = separatorInsetReference;
        return self;
    };
}

- (UITableView* (^)(UIView* backgroundView))update_backgroundView
{
    return ^(UIView* backgroundView) {
        self.backgroundView = backgroundView;
        return self;
    };
}

- (UITableView* (^)(BOOL editing))update_editing
{
    return ^(BOOL editing) {
        self.editing = editing;
        return self;
    };
}

- (UITableView* (^)(BOOL allowsSelection))update_allowsSelection
{
    return ^(BOOL allowsSelection) {
        self.allowsSelection = allowsSelection;
        return self;
    };
}

- (UITableView* (^)(BOOL allowsSelectionDuringEditing))update_allowsSelectionDuringEditing
{
    return ^(BOOL allowsSelectionDuringEditing) {
        self.allowsSelectionDuringEditing = allowsSelectionDuringEditing;
        return self;
    };
}

- (UITableView* (^)(BOOL allowsMultipleSelection))update_allowsMultipleSelection
{
    return ^(BOOL allowsMultipleSelection) {
        self.allowsMultipleSelection = allowsMultipleSelection;
        return self;
    };
}

- (UITableView* (^)(BOOL allowsMultipleSelectionDuringEditing))update_allowsMultipleSelectionDuringEditing
{
    return ^(BOOL allowsMultipleSelectionDuringEditing) {
        self.allowsMultipleSelectionDuringEditing = allowsMultipleSelectionDuringEditing;
        return self;
    };
}

- (UITableView* (^)(NSInteger sectionIndexMinimumDisplayRowCount))update_sectionIndexMinimumDisplayRowCount
{
    return ^(NSInteger sectionIndexMinimumDisplayRowCount) {
        self.sectionIndexMinimumDisplayRowCount = sectionIndexMinimumDisplayRowCount;
        return self;
    };
}

- (UITableView* (^)(UIColor* sectionIndexColor))update_sectionIndexColor
{
    return ^(UIColor* sectionIndexColor) {
        self.sectionIndexColor = sectionIndexColor;
        return self;
    };
}

- (UITableView* (^)(UIColor* sectionIndexBackgroundColor))update_sectionIndexBackgroundColor
{
    return ^(UIColor* sectionIndexBackgroundColor) {
        self.sectionIndexBackgroundColor = sectionIndexBackgroundColor;
        return self;
    };
}

- (UITableView* (^)(UIColor* sectionIndexTrackingBackgroundColor))update_sectionIndexTrackingBackgroundColor
{
    return ^(UIColor* sectionIndexTrackingBackgroundColor) {
        self.sectionIndexTrackingBackgroundColor = sectionIndexTrackingBackgroundColor;
        return self;
    };
}

- (UITableView* (^)(UITableViewCellSeparatorStyle separatorStyle))update_separatorStyle
{
    return ^(UITableViewCellSeparatorStyle separatorStyle) {
        self.separatorStyle = separatorStyle;
        return self;
    };
}

- (UITableView* (^)(UIColor* separatorColor))update_separatorColor
{
    return ^(UIColor* separatorColor) {
        self.separatorColor = separatorColor;
        return self;
    };
}

- (UITableView* (^)(UIVisualEffect* separatorEffect))update_separatorEffect
{
    return ^(UIVisualEffect* separatorEffect) {
        self.separatorEffect = separatorEffect;
        return self;
    };
}

- (UITableView* (^)(BOOL cellLayoutMarginsFollowReadableWidth))update_cellLayoutMarginsFollowReadableWidth
{
    return ^(BOOL cellLayoutMarginsFollowReadableWidth) {
        self.cellLayoutMarginsFollowReadableWidth = cellLayoutMarginsFollowReadableWidth;
        return self;
    };
}

- (UITableView* (^)(BOOL insetsContentViewsToSafeArea))update_insetsContentViewsToSafeArea
{
    return ^(BOOL insetsContentViewsToSafeArea) {
        self.insetsContentViewsToSafeArea = insetsContentViewsToSafeArea;
        return self;
    };
}

- (UITableView* (^)(UIView* tableHeaderView))update_tableHeaderView
{
    return ^(UIView* tableHeaderView) {
        self.tableHeaderView = tableHeaderView;
        return self;
    };
}

- (UITableView* (^)(UIView* tableFooterView))update_tableFooterView
{
    return ^(UIView* tableFooterView) {
        self.tableFooterView = tableFooterView;
        return self;
    };
}

- (UITableView* (^)(BOOL remembersLastFocusedIndexPath))update_remembersLastFocusedIndexPath
{
    return ^(BOOL remembersLastFocusedIndexPath) {
        self.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath;
        return self;
    };
}

- (UITableView* (^)(BOOL dragInteractionEnabled))update_dragInteractionEnabled
{
    return ^(BOOL dragInteractionEnabled) {
        self.dragInteractionEnabled = dragInteractionEnabled;
        return self;
    };
}

- (UITableView* (^)(void(^cellUpdateHandler)(__kindof UITableViewCell))update_UITableViewCell
{
    return ^(void(^cellUpdateHandler)(__kindof UITableViewCell) {
        self.UITableViewCell = UITableViewCell;
        return self;
    };
}

- (UITableView* (^)(UIDragPreviewParameters *))update_*
{
    return ^(UIDragPreviewParameters *) {
        self.* = *;
        return self;
    };
}

@end


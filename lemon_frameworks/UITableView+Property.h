#import <UIKit/UIKit.h>

@interface UITableView (Property)

+ (instancetype)instance;

- (UITableView* (^)(NSString* title))update_title;

- (UITableView* (^)(UIColor* backgroundColor))update_backgroundColor;

- (UITableView* (^)(UIVisualEffect* backgroundEffect))update_backgroundEffect;

- (UITableView* (^)(CGFloat rowHeight))update_rowHeight;

- (UITableView* (^)(CGFloat sectionHeaderHeight))update_sectionHeaderHeight;

- (UITableView* (^)(CGFloat sectionFooterHeight))update_sectionFooterHeight;

- (UITableView* (^)(CGFloat estimatedRowHeight))update_estimatedRowHeight;

- (UITableView* (^)(CGFloat estimatedSectionHeaderHeight))update_estimatedSectionHeaderHeight;

- (UITableView* (^)(CGFloat estimatedSectionFooterHeight))update_estimatedSectionFooterHeight;

- (UITableView* (^)(UIEdgeInsets separatorInset))update_separatorInset;

- (UITableView* (^)(UITableViewSeparatorInsetReference separatorInsetReference))update_separatorInsetReference;

- (UITableView* (^)(UIView* backgroundView))update_backgroundView;

- (UITableView* (^)(BOOL editing))update_editing;

- (UITableView* (^)(BOOL allowsSelection))update_allowsSelection;

- (UITableView* (^)(BOOL allowsSelectionDuringEditing))update_allowsSelectionDuringEditing;

- (UITableView* (^)(BOOL allowsMultipleSelection))update_allowsMultipleSelection;

- (UITableView* (^)(BOOL allowsMultipleSelectionDuringEditing))update_allowsMultipleSelectionDuringEditing;

- (UITableView* (^)(NSInteger sectionIndexMinimumDisplayRowCount))update_sectionIndexMinimumDisplayRowCount;

- (UITableView* (^)(UIColor* sectionIndexColor))update_sectionIndexColor;

- (UITableView* (^)(UIColor* sectionIndexBackgroundColor))update_sectionIndexBackgroundColor;

- (UITableView* (^)(UIColor* sectionIndexTrackingBackgroundColor))update_sectionIndexTrackingBackgroundColor;

- (UITableView* (^)(UITableViewCellSeparatorStyle separatorStyle))update_separatorStyle;

- (UITableView* (^)(UIColor* separatorColor))update_separatorColor;

- (UITableView* (^)(UIVisualEffect* separatorEffect))update_separatorEffect;

- (UITableView* (^)(BOOL cellLayoutMarginsFollowReadableWidth))update_cellLayoutMarginsFollowReadableWidth;

- (UITableView* (^)(BOOL insetsContentViewsToSafeArea))update_insetsContentViewsToSafeArea;

- (UITableView* (^)(UIView* tableHeaderView))update_tableHeaderView;

- (UITableView* (^)(UIView* tableFooterView))update_tableFooterView;

- (UITableView* (^)(BOOL remembersLastFocusedIndexPath))update_remembersLastFocusedIndexPath;

- (UITableView* (^)(BOOL dragInteractionEnabled))update_dragInteractionEnabled;

- (UITableView* (^)(void(^cellUpdateHandler)(__kindof UITableViewCell))update_UITableViewCell;

- (UITableView* (^)(UIDragPreviewParameters *))update_*;

@end


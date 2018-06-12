#import <UIKit/UIKit.h>

@interface UITableViewCell (Property)

+ (instancetype)instance;

- (UITableViewCell* (^)(UIView* backgroundView))update_backgroundView;

- (UITableViewCell* (^)(UIView* selectedBackgroundView))update_selectedBackgroundView;

- (UITableViewCell* (^)(UIView* multipleSelectionBackgroundView))update_multipleSelectionBackgroundView;

- (UITableViewCell* (^)(UITableViewCellSelectionStyle selectionStyle))update_selectionStyle;

- (UITableViewCell* (^)(BOOL selected))update_selected;

- (UITableViewCell* (^)(BOOL highlighted))update_highlighted;

- (UITableViewCell* (^)(BOOL showsReorderControl))update_showsReorderControl;

- (UITableViewCell* (^)(BOOL shouldIndentWhileEditing))update_shouldIndentWhileEditing;

- (UITableViewCell* (^)(UITableViewCellAccessoryType accessoryType))update_accessoryType;

- (UITableViewCell* (^)(UIView* accessoryView))update_accessoryView;

- (UITableViewCell* (^)(UITableViewCellAccessoryType editingAccessoryType))update_editingAccessoryType;

- (UITableViewCell* (^)(UIView* editingAccessoryView))update_editingAccessoryView;

- (UITableViewCell* (^)(NSInteger indentationLevel))update_indentationLevel;

- (UITableViewCell* (^)(CGFloat indentationWidth))update_indentationWidth;

- (UITableViewCell* (^)(UIEdgeInsets separatorInset))update_separatorInset;

- (UITableViewCell* (^)(BOOL editing))update_editing;

- (UITableViewCell* (^)(UITableViewCellFocusStyle focusStyle))update_focusStyle;

- (UITableViewCell* (^)(BOOL userInteractionEnabledWhileDragging))update_userInteractionEnabledWhileDragging;

- (UITableViewCell* (^)(NSString* text))update_text;

- (UITableViewCell* (^)(UIFont* font))update_font;

- (UITableViewCell* (^)(NSTextAlignment textAlignment))update_textAlignment;

- (UITableViewCell* (^)(NSLineBreakMode lineBreakMode))update_lineBreakMode;

- (UITableViewCell* (^)(UIColor* textColor))update_textColor;

- (UITableViewCell* (^)(UIColor* selectedTextColor))update_selectedTextColor;

- (UITableViewCell* (^)(UIImage* image))update_image;

- (UITableViewCell* (^)(UIImage* selectedImage))update_selectedImage;

- (UITableViewCell* (^)(BOOL hidesAccessoryWhenEditing))update_hidesAccessoryWhenEditing;

- (UITableViewCell* (^)(id target))update_target;

- (UITableViewCell* (^)(SEL editAction))update_editAction;

- (UITableViewCell* (^)(SEL accessoryAction))update_accessoryAction;

@end


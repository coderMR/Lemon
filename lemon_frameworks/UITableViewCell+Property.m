#import "UITableViewCell+Property.h"

@implementation UITableViewCell (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UITableViewCell* (^)(UIView* backgroundView))update_backgroundView
{
    return ^(UIView* backgroundView) {
        self.backgroundView = backgroundView;
        return self;
    };
}

- (UITableViewCell* (^)(UIView* selectedBackgroundView))update_selectedBackgroundView
{
    return ^(UIView* selectedBackgroundView) {
        self.selectedBackgroundView = selectedBackgroundView;
        return self;
    };
}

- (UITableViewCell* (^)(UIView* multipleSelectionBackgroundView))update_multipleSelectionBackgroundView
{
    return ^(UIView* multipleSelectionBackgroundView) {
        self.multipleSelectionBackgroundView = multipleSelectionBackgroundView;
        return self;
    };
}

- (UITableViewCell* (^)(UITableViewCellSelectionStyle selectionStyle))update_selectionStyle
{
    return ^(UITableViewCellSelectionStyle selectionStyle) {
        self.selectionStyle = selectionStyle;
        return self;
    };
}

- (UITableViewCell* (^)(BOOL selected))update_selected
{
    return ^(BOOL selected) {
        self.selected = selected;
        return self;
    };
}

- (UITableViewCell* (^)(BOOL highlighted))update_highlighted
{
    return ^(BOOL highlighted) {
        self.highlighted = highlighted;
        return self;
    };
}

- (UITableViewCell* (^)(BOOL showsReorderControl))update_showsReorderControl
{
    return ^(BOOL showsReorderControl) {
        self.showsReorderControl = showsReorderControl;
        return self;
    };
}

- (UITableViewCell* (^)(BOOL shouldIndentWhileEditing))update_shouldIndentWhileEditing
{
    return ^(BOOL shouldIndentWhileEditing) {
        self.shouldIndentWhileEditing = shouldIndentWhileEditing;
        return self;
    };
}

- (UITableViewCell* (^)(UITableViewCellAccessoryType accessoryType))update_accessoryType
{
    return ^(UITableViewCellAccessoryType accessoryType) {
        self.accessoryType = accessoryType;
        return self;
    };
}

- (UITableViewCell* (^)(UIView* accessoryView))update_accessoryView
{
    return ^(UIView* accessoryView) {
        self.accessoryView = accessoryView;
        return self;
    };
}

- (UITableViewCell* (^)(UITableViewCellAccessoryType editingAccessoryType))update_editingAccessoryType
{
    return ^(UITableViewCellAccessoryType editingAccessoryType) {
        self.editingAccessoryType = editingAccessoryType;
        return self;
    };
}

- (UITableViewCell* (^)(UIView* editingAccessoryView))update_editingAccessoryView
{
    return ^(UIView* editingAccessoryView) {
        self.editingAccessoryView = editingAccessoryView;
        return self;
    };
}

- (UITableViewCell* (^)(NSInteger indentationLevel))update_indentationLevel
{
    return ^(NSInteger indentationLevel) {
        self.indentationLevel = indentationLevel;
        return self;
    };
}

- (UITableViewCell* (^)(CGFloat indentationWidth))update_indentationWidth
{
    return ^(CGFloat indentationWidth) {
        self.indentationWidth = indentationWidth;
        return self;
    };
}

- (UITableViewCell* (^)(UIEdgeInsets separatorInset))update_separatorInset
{
    return ^(UIEdgeInsets separatorInset) {
        self.separatorInset = separatorInset;
        return self;
    };
}

- (UITableViewCell* (^)(BOOL editing))update_editing
{
    return ^(BOOL editing) {
        self.editing = editing;
        return self;
    };
}

- (UITableViewCell* (^)(UITableViewCellFocusStyle focusStyle))update_focusStyle
{
    return ^(UITableViewCellFocusStyle focusStyle) {
        self.focusStyle = focusStyle;
        return self;
    };
}

- (UITableViewCell* (^)(BOOL userInteractionEnabledWhileDragging))update_userInteractionEnabledWhileDragging
{
    return ^(BOOL userInteractionEnabledWhileDragging) {
        self.userInteractionEnabledWhileDragging = userInteractionEnabledWhileDragging;
        return self;
    };
}

- (UITableViewCell* (^)(NSString* text))update_text
{
    return ^(NSString* text) {
        self.text = text;
        return self;
    };
}

- (UITableViewCell* (^)(UIFont* font))update_font
{
    return ^(UIFont* font) {
        self.font = font;
        return self;
    };
}

- (UITableViewCell* (^)(NSTextAlignment textAlignment))update_textAlignment
{
    return ^(NSTextAlignment textAlignment) {
        self.textAlignment = textAlignment;
        return self;
    };
}

- (UITableViewCell* (^)(NSLineBreakMode lineBreakMode))update_lineBreakMode
{
    return ^(NSLineBreakMode lineBreakMode) {
        self.lineBreakMode = lineBreakMode;
        return self;
    };
}

- (UITableViewCell* (^)(UIColor* textColor))update_textColor
{
    return ^(UIColor* textColor) {
        self.textColor = textColor;
        return self;
    };
}

- (UITableViewCell* (^)(UIColor* selectedTextColor))update_selectedTextColor
{
    return ^(UIColor* selectedTextColor) {
        self.selectedTextColor = selectedTextColor;
        return self;
    };
}

- (UITableViewCell* (^)(UIImage* image))update_image
{
    return ^(UIImage* image) {
        self.image = image;
        return self;
    };
}

- (UITableViewCell* (^)(UIImage* selectedImage))update_selectedImage
{
    return ^(UIImage* selectedImage) {
        self.selectedImage = selectedImage;
        return self;
    };
}

- (UITableViewCell* (^)(BOOL hidesAccessoryWhenEditing))update_hidesAccessoryWhenEditing
{
    return ^(BOOL hidesAccessoryWhenEditing) {
        self.hidesAccessoryWhenEditing = hidesAccessoryWhenEditing;
        return self;
    };
}

- (UITableViewCell* (^)(id target))update_target
{
    return ^(id target) {
        self.target = target;
        return self;
    };
}

- (UITableViewCell* (^)(SEL editAction))update_editAction
{
    return ^(SEL editAction) {
        self.editAction = editAction;
        return self;
    };
}

- (UITableViewCell* (^)(SEL accessoryAction))update_accessoryAction
{
    return ^(SEL accessoryAction) {
        self.accessoryAction = accessoryAction;
        return self;
    };
}

@end


#import "UICollectionViewCell+Property.h"

@implementation UICollectionViewCell (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UICollectionViewCell* (^)(BOOL selected))update_selected
{
    return ^(BOOL selected) {
        self.selected = selected;
        return self;
    };
}

- (UICollectionViewCell* (^)(BOOL highlighted))update_highlighted
{
    return ^(BOOL highlighted) {
        self.highlighted = highlighted;
        return self;
    };
}

- (UICollectionViewCell* (^)(UIView* backgroundView))update_backgroundView
{
    return ^(UIView* backgroundView) {
        self.backgroundView = backgroundView;
        return self;
    };
}

- (UICollectionViewCell* (^)(UIView* selectedBackgroundView))update_selectedBackgroundView
{
    return ^(UIView* selectedBackgroundView) {
        self.selectedBackgroundView = selectedBackgroundView;
        return self;
    };
}

@end


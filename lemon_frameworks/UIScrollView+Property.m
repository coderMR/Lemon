#import "UIScrollView+Property.h"

@implementation UIScrollView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIScrollView* (^)(CGPoint contentOffset))update_contentOffset
{
    return ^(CGPoint contentOffset) {
        self.contentOffset = contentOffset;
        return self;
    };
}

- (UIScrollView* (^)(CGSize contentSize))update_contentSize
{
    return ^(CGSize contentSize) {
        self.contentSize = contentSize;
        return self;
    };
}

- (UIScrollView* (^)(UIEdgeInsets contentInset))update_contentInset
{
    return ^(UIEdgeInsets contentInset) {
        self.contentInset = contentInset;
        return self;
    };
}

- (UIScrollView* (^)(UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior))update_contentInsetAdjustmentBehavior
{
    return ^(UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior) {
        self.contentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior;
        return self;
    };
}

- (UIScrollView* (^)(BOOL directionalLockEnabled))update_directionalLockEnabled
{
    return ^(BOOL directionalLockEnabled) {
        self.directionalLockEnabled = directionalLockEnabled;
        return self;
    };
}

- (UIScrollView* (^)(BOOL bounces))update_bounces
{
    return ^(BOOL bounces) {
        self.bounces = bounces;
        return self;
    };
}

- (UIScrollView* (^)(BOOL alwaysBounceVertical))update_alwaysBounceVertical
{
    return ^(BOOL alwaysBounceVertical) {
        self.alwaysBounceVertical = alwaysBounceVertical;
        return self;
    };
}

- (UIScrollView* (^)(BOOL alwaysBounceHorizontal))update_alwaysBounceHorizontal
{
    return ^(BOOL alwaysBounceHorizontal) {
        self.alwaysBounceHorizontal = alwaysBounceHorizontal;
        return self;
    };
}

- (UIScrollView* (^)(BOOL pagingEnabled))update_pagingEnabled
{
    return ^(BOOL pagingEnabled) {
        self.pagingEnabled = pagingEnabled;
        return self;
    };
}

- (UIScrollView* (^)(BOOL scrollEnabled))update_scrollEnabled
{
    return ^(BOOL scrollEnabled) {
        self.scrollEnabled = scrollEnabled;
        return self;
    };
}

- (UIScrollView* (^)(BOOL showsHorizontalScrollIndicator))update_showsHorizontalScrollIndicator
{
    return ^(BOOL showsHorizontalScrollIndicator) {
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator;
        return self;
    };
}

- (UIScrollView* (^)(BOOL showsVerticalScrollIndicator))update_showsVerticalScrollIndicator
{
    return ^(BOOL showsVerticalScrollIndicator) {
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator;
        return self;
    };
}

- (UIScrollView* (^)(UIEdgeInsets scrollIndicatorInsets))update_scrollIndicatorInsets
{
    return ^(UIEdgeInsets scrollIndicatorInsets) {
        self.scrollIndicatorInsets = scrollIndicatorInsets;
        return self;
    };
}

- (UIScrollView* (^)(UIScrollViewIndicatorStyle indicatorStyle))update_indicatorStyle
{
    return ^(UIScrollViewIndicatorStyle indicatorStyle) {
        self.indicatorStyle = indicatorStyle;
        return self;
    };
}

- (UIScrollView* (^)(CGFloat decelerationRate))update_decelerationRate
{
    return ^(CGFloat decelerationRate) {
        self.decelerationRate = decelerationRate;
        return self;
    };
}

- (UIScrollView* (^)(UIScrollViewIndexDisplayMode indexDisplayMode))update_indexDisplayMode
{
    return ^(UIScrollViewIndexDisplayMode indexDisplayMode) {
        self.indexDisplayMode = indexDisplayMode;
        return self;
    };
}

- (UIScrollView* (^)(BOOL delaysContentTouches))update_delaysContentTouches
{
    return ^(BOOL delaysContentTouches) {
        self.delaysContentTouches = delaysContentTouches;
        return self;
    };
}

- (UIScrollView* (^)(BOOL canCancelContentTouches))update_canCancelContentTouches
{
    return ^(BOOL canCancelContentTouches) {
        self.canCancelContentTouches = canCancelContentTouches;
        return self;
    };
}

- (UIScrollView* (^)(CGFloat minimumZoomScale))update_minimumZoomScale
{
    return ^(CGFloat minimumZoomScale) {
        self.minimumZoomScale = minimumZoomScale;
        return self;
    };
}

- (UIScrollView* (^)(CGFloat maximumZoomScale))update_maximumZoomScale
{
    return ^(CGFloat maximumZoomScale) {
        self.maximumZoomScale = maximumZoomScale;
        return self;
    };
}

- (UIScrollView* (^)(CGFloat zoomScale))update_zoomScale
{
    return ^(CGFloat zoomScale) {
        self.zoomScale = zoomScale;
        return self;
    };
}

- (UIScrollView* (^)(BOOL bouncesZoom))update_bouncesZoom
{
    return ^(BOOL bouncesZoom) {
        self.bouncesZoom = bouncesZoom;
        return self;
    };
}

- (UIScrollView* (^)(BOOL scrollsToTop))update_scrollsToTop
{
    return ^(BOOL scrollsToTop) {
        self.scrollsToTop = scrollsToTop;
        return self;
    };
}

- (UIScrollView* (^)(UIScrollViewKeyboardDismissMode keyboardDismissMode))update_keyboardDismissMode
{
    return ^(UIScrollViewKeyboardDismissMode keyboardDismissMode) {
        self.keyboardDismissMode = keyboardDismissMode;
        return self;
    };
}

- (UIScrollView* (^)(UIRefreshControl* refreshControl))update_refreshControl
{
    return ^(UIRefreshControl* refreshControl) {
        self.refreshControl = refreshControl;
        return self;
    };
}

@end


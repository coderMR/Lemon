#import <UIKit/UIKit.h>

@interface UIScrollView (Property)

+ (instancetype)instance;

- (UIScrollView* (^)(CGPoint contentOffset))update_contentOffset;

- (UIScrollView* (^)(CGSize contentSize))update_contentSize;

- (UIScrollView* (^)(UIEdgeInsets contentInset))update_contentInset;

- (UIScrollView* (^)(UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior))update_contentInsetAdjustmentBehavior;

- (UIScrollView* (^)(BOOL directionalLockEnabled))update_directionalLockEnabled;

- (UIScrollView* (^)(BOOL bounces))update_bounces;

- (UIScrollView* (^)(BOOL alwaysBounceVertical))update_alwaysBounceVertical;

- (UIScrollView* (^)(BOOL alwaysBounceHorizontal))update_alwaysBounceHorizontal;

- (UIScrollView* (^)(BOOL pagingEnabled))update_pagingEnabled;

- (UIScrollView* (^)(BOOL scrollEnabled))update_scrollEnabled;

- (UIScrollView* (^)(BOOL showsHorizontalScrollIndicator))update_showsHorizontalScrollIndicator;

- (UIScrollView* (^)(BOOL showsVerticalScrollIndicator))update_showsVerticalScrollIndicator;

- (UIScrollView* (^)(UIEdgeInsets scrollIndicatorInsets))update_scrollIndicatorInsets;

- (UIScrollView* (^)(UIScrollViewIndicatorStyle indicatorStyle))update_indicatorStyle;

- (UIScrollView* (^)(CGFloat decelerationRate))update_decelerationRate;

- (UIScrollView* (^)(UIScrollViewIndexDisplayMode indexDisplayMode))update_indexDisplayMode;

- (UIScrollView* (^)(BOOL delaysContentTouches))update_delaysContentTouches;

- (UIScrollView* (^)(BOOL canCancelContentTouches))update_canCancelContentTouches;

- (UIScrollView* (^)(CGFloat minimumZoomScale))update_minimumZoomScale;

- (UIScrollView* (^)(CGFloat maximumZoomScale))update_maximumZoomScale;

- (UIScrollView* (^)(CGFloat zoomScale))update_zoomScale;

- (UIScrollView* (^)(BOOL bouncesZoom))update_bouncesZoom;

- (UIScrollView* (^)(BOOL scrollsToTop))update_scrollsToTop;

- (UIScrollView* (^)(UIScrollViewKeyboardDismissMode keyboardDismissMode))update_keyboardDismissMode;

- (UIScrollView* (^)(UIRefreshControl* refreshControl))update_refreshControl;

@end


#import "UIViewController+Property.h"

@implementation UIViewController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIViewController* (^)(UIView* view))update_view
{
    return ^(UIView* view) {
        self.view = view;
        return self;
    };
}

- (UIViewController* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (UIViewController* (^)(BOOL definesPresentationContext))update_definesPresentationContext
{
    return ^(BOOL definesPresentationContext) {
        self.definesPresentationContext = definesPresentationContext;
        return self;
    };
}

- (UIViewController* (^)(BOOL providesPresentationContextTransitionStyle))update_providesPresentationContextTransitionStyle
{
    return ^(BOOL providesPresentationContextTransitionStyle) {
        self.providesPresentationContextTransitionStyle = providesPresentationContextTransitionStyle;
        return self;
    };
}

- (UIViewController* (^)(BOOL restoresFocusAfterTransition))update_restoresFocusAfterTransition
{
    return ^(BOOL restoresFocusAfterTransition) {
        self.restoresFocusAfterTransition = restoresFocusAfterTransition;
        return self;
    };
}

- (UIViewController* (^)(UIModalTransitionStyle modalTransitionStyle))update_modalTransitionStyle
{
    return ^(UIModalTransitionStyle modalTransitionStyle) {
        self.modalTransitionStyle = modalTransitionStyle;
        return self;
    };
}

- (UIViewController* (^)(UIModalPresentationStyle modalPresentationStyle))update_modalPresentationStyle
{
    return ^(UIModalPresentationStyle modalPresentationStyle) {
        self.modalPresentationStyle = modalPresentationStyle;
        return self;
    };
}

- (UIViewController* (^)(BOOL modalPresentationCapturesStatusBarAppearance))update_modalPresentationCapturesStatusBarAppearance
{
    return ^(BOOL modalPresentationCapturesStatusBarAppearance) {
        self.modalPresentationCapturesStatusBarAppearance = modalPresentationCapturesStatusBarAppearance;
        return self;
    };
}

- (UIViewController* (^)(BOOL wantsFullScreenLayout))update_wantsFullScreenLayout
{
    return ^(BOOL wantsFullScreenLayout) {
        self.wantsFullScreenLayout = wantsFullScreenLayout;
        return self;
    };
}

- (UIViewController* (^)(UIRectEdge edgesForExtendedLayout))update_edgesForExtendedLayout
{
    return ^(UIRectEdge edgesForExtendedLayout) {
        self.edgesForExtendedLayout = edgesForExtendedLayout;
        return self;
    };
}

- (UIViewController* (^)(BOOL extendedLayoutIncludesOpaqueBars))update_extendedLayoutIncludesOpaqueBars
{
    return ^(BOOL extendedLayoutIncludesOpaqueBars) {
        self.extendedLayoutIncludesOpaqueBars = extendedLayoutIncludesOpaqueBars;
        return self;
    };
}

- (UIViewController* (^)(BOOL automaticallyAdjustsScrollViewInsets))update_automaticallyAdjustsScrollViewInsets
{
    return ^(BOOL automaticallyAdjustsScrollViewInsets) {
        self.automaticallyAdjustsScrollViewInsets = automaticallyAdjustsScrollViewInsets;
        return self;
    };
}

- (UIViewController* (^)(CGSize preferredContentSize))update_preferredContentSize
{
    return ^(CGSize preferredContentSize) {
        self.preferredContentSize = preferredContentSize;
        return self;
    };
}

- (UIViewController* (^)(BOOL editing))update_editing
{
    return ^(BOOL editing) {
        self.editing = editing;
        return self;
    };
}

- (UIViewController* (^)(NSString* restorationIdentifier))update_restorationIdentifier
{
    return ^(NSString* restorationIdentifier) {
        self.restorationIdentifier = restorationIdentifier;
        return self;
    };
}

- (UIViewController* (^)(UIEdgeInsets additionalSafeAreaInsets))update_additionalSafeAreaInsets
{
    return ^(UIEdgeInsets additionalSafeAreaInsets) {
        self.additionalSafeAreaInsets = additionalSafeAreaInsets;
        return self;
    };
}

- (UIViewController* (^)(BOOL viewRespectsSystemMinimumLayoutMargins))update_viewRespectsSystemMinimumLayoutMargins
{
    return ^(BOOL viewRespectsSystemMinimumLayoutMargins) {
        self.viewRespectsSystemMinimumLayoutMargins = viewRespectsSystemMinimumLayoutMargins;
        return self;
    };
}

- (UIViewController* (^)(CGRect sourceRect))update_sourceRect
{
    return ^(CGRect sourceRect) {
        self.sourceRect = sourceRect;
        return self;
    };
}

@end


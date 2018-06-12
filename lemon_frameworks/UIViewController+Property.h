#import <UIKit/UIKit.h>

@interface UIViewController (Property)

+ (instancetype)instance;

- (UIViewController* (^)(UIView* view))update_view;

- (UIViewController* (^)(NSString* title))update_title;

- (UIViewController* (^)(BOOL definesPresentationContext))update_definesPresentationContext;

- (UIViewController* (^)(BOOL providesPresentationContextTransitionStyle))update_providesPresentationContextTransitionStyle;

- (UIViewController* (^)(BOOL restoresFocusAfterTransition))update_restoresFocusAfterTransition;

- (UIViewController* (^)(UIModalTransitionStyle modalTransitionStyle))update_modalTransitionStyle;

- (UIViewController* (^)(UIModalPresentationStyle modalPresentationStyle))update_modalPresentationStyle;

- (UIViewController* (^)(BOOL modalPresentationCapturesStatusBarAppearance))update_modalPresentationCapturesStatusBarAppearance;

- (UIViewController* (^)(BOOL wantsFullScreenLayout))update_wantsFullScreenLayout;

- (UIViewController* (^)(UIRectEdge edgesForExtendedLayout))update_edgesForExtendedLayout;

- (UIViewController* (^)(BOOL extendedLayoutIncludesOpaqueBars))update_extendedLayoutIncludesOpaqueBars;

- (UIViewController* (^)(BOOL automaticallyAdjustsScrollViewInsets))update_automaticallyAdjustsScrollViewInsets;

- (UIViewController* (^)(CGSize preferredContentSize))update_preferredContentSize;

- (UIViewController* (^)(BOOL editing))update_editing;

- (UIViewController* (^)(NSString* restorationIdentifier))update_restorationIdentifier;

- (UIViewController* (^)(UIEdgeInsets additionalSafeAreaInsets))update_additionalSafeAreaInsets;

- (UIViewController* (^)(BOOL viewRespectsSystemMinimumLayoutMargins))update_viewRespectsSystemMinimumLayoutMargins;

- (UIViewController* (^)(CGRect sourceRect))update_sourceRect;

@end


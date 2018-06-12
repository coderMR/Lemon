#import <UIKit/UIKit.h>

@interface UIPageControl (Property)

+ (instancetype)instance;

- (UIPageControl* (^)(NSInteger numberOfPages))update_numberOfPages;

- (UIPageControl* (^)(NSInteger currentPage))update_currentPage;

- (UIPageControl* (^)(BOOL hidesForSinglePage))update_hidesForSinglePage;

- (UIPageControl* (^)(BOOL defersCurrentPageDisplay))update_defersCurrentPageDisplay;

- (UIPageControl* (^)(UIColor* pageIndicatorTintColor))update_pageIndicatorTintColor;

- (UIPageControl* (^)(UIColor* currentPageIndicatorTintColor))update_currentPageIndicatorTintColor;

@end


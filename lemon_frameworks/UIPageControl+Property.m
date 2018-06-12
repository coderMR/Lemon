#import "UIPageControl+Property.h"

@implementation UIPageControl (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPageControl* (^)(NSInteger numberOfPages))update_numberOfPages
{
    return ^(NSInteger numberOfPages) {
        self.numberOfPages = numberOfPages;
        return self;
    };
}

- (UIPageControl* (^)(NSInteger currentPage))update_currentPage
{
    return ^(NSInteger currentPage) {
        self.currentPage = currentPage;
        return self;
    };
}

- (UIPageControl* (^)(BOOL hidesForSinglePage))update_hidesForSinglePage
{
    return ^(BOOL hidesForSinglePage) {
        self.hidesForSinglePage = hidesForSinglePage;
        return self;
    };
}

- (UIPageControl* (^)(BOOL defersCurrentPageDisplay))update_defersCurrentPageDisplay
{
    return ^(BOOL defersCurrentPageDisplay) {
        self.defersCurrentPageDisplay = defersCurrentPageDisplay;
        return self;
    };
}

- (UIPageControl* (^)(UIColor* pageIndicatorTintColor))update_pageIndicatorTintColor
{
    return ^(UIColor* pageIndicatorTintColor) {
        self.pageIndicatorTintColor = pageIndicatorTintColor;
        return self;
    };
}

- (UIPageControl* (^)(UIColor* currentPageIndicatorTintColor))update_currentPageIndicatorTintColor
{
    return ^(UIColor* currentPageIndicatorTintColor) {
        self.currentPageIndicatorTintColor = currentPageIndicatorTintColor;
        return self;
    };
}

@end


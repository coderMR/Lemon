#import "MSStickerBrowserView+Property.h"

@implementation MSStickerBrowserView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MSStickerBrowserView* (^)(CGPoint contentOffset))update_contentOffset
{
    return ^(CGPoint contentOffset) {
        self.contentOffset = contentOffset;
        return self;
    };
}

- (MSStickerBrowserView* (^)(UIEdgeInsets contentInset))update_contentInset
{
    return ^(UIEdgeInsets contentInset) {
        self.contentInset = contentInset;
        return self;
    };
}

@end


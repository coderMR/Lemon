#import "NSTextContainer+Property.h"

@implementation NSTextContainer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSTextContainer* (^)(NSLayoutManager* layoutManager))update_layoutManager
{
    return ^(NSLayoutManager* layoutManager) {
        self.layoutManager = layoutManager;
        return self;
    };
}

- (NSTextContainer* (^)(CGSize size))update_size
{
    return ^(CGSize size) {
        self.size = size;
        return self;
    };
}

- (NSTextContainer* (^)(NSLineBreakMode lineBreakMode))update_lineBreakMode
{
    return ^(NSLineBreakMode lineBreakMode) {
        self.lineBreakMode = lineBreakMode;
        return self;
    };
}

- (NSTextContainer* (^)(CGFloat lineFragmentPadding))update_lineFragmentPadding
{
    return ^(CGFloat lineFragmentPadding) {
        self.lineFragmentPadding = lineFragmentPadding;
        return self;
    };
}

- (NSTextContainer* (^)(NSUInteger maximumNumberOfLines))update_maximumNumberOfLines
{
    return ^(NSUInteger maximumNumberOfLines) {
        self.maximumNumberOfLines = maximumNumberOfLines;
        return self;
    };
}

- (NSTextContainer* (^)(BOOL widthTracksTextView))update_widthTracksTextView
{
    return ^(BOOL widthTracksTextView) {
        self.widthTracksTextView = widthTracksTextView;
        return self;
    };
}

- (NSTextContainer* (^)(BOOL heightTracksTextView))update_heightTracksTextView
{
    return ^(BOOL heightTracksTextView) {
        self.heightTracksTextView = heightTracksTextView;
        return self;
    };
}

@end


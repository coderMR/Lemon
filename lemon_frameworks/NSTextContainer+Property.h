#import <UIKit/UIKit.h>

@interface NSTextContainer (Property)

+ (instancetype)instance;

- (NSTextContainer* (^)(NSLayoutManager* layoutManager))update_layoutManager;

- (NSTextContainer* (^)(CGSize size))update_size;

- (NSTextContainer* (^)(NSLineBreakMode lineBreakMode))update_lineBreakMode;

- (NSTextContainer* (^)(CGFloat lineFragmentPadding))update_lineFragmentPadding;

- (NSTextContainer* (^)(NSUInteger maximumNumberOfLines))update_maximumNumberOfLines;

- (NSTextContainer* (^)(BOOL widthTracksTextView))update_widthTracksTextView;

- (NSTextContainer* (^)(BOOL heightTracksTextView))update_heightTracksTextView;

@end


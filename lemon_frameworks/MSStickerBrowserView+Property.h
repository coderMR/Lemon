#import <UIKit/UIKit.h>

@interface MSStickerBrowserView (Property)

+ (instancetype)instance;

- (MSStickerBrowserView* (^)(CGPoint contentOffset))update_contentOffset;

- (MSStickerBrowserView* (^)(UIEdgeInsets contentInset))update_contentInset;

@end


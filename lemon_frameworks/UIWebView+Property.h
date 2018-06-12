#import <UIKit/UIKit.h>

@interface UIWebView (Property)

+ (instancetype)instance;

- (UIWebView* (^)(BOOL scalesPageToFit))update_scalesPageToFit;

- (UIWebView* (^)(BOOL detectsPhoneNumbers))update_detectsPhoneNumbers;

- (UIWebView* (^)(UIDataDetectorTypes dataDetectorTypes))update_dataDetectorTypes;

- (UIWebView* (^)(BOOL allowsInlineMediaPlayback))update_allowsInlineMediaPlayback;

- (UIWebView* (^)(BOOL mediaPlaybackRequiresUserAction))update_mediaPlaybackRequiresUserAction;

- (UIWebView* (^)(BOOL mediaPlaybackAllowsAirPlay))update_mediaPlaybackAllowsAirPlay;

- (UIWebView* (^)(BOOL suppressesIncrementalRendering))update_suppressesIncrementalRendering;

- (UIWebView* (^)(BOOL keyboardDisplayRequiresUserAction))update_keyboardDisplayRequiresUserAction;

- (UIWebView* (^)(UIWebPaginationMode paginationMode))update_paginationMode;

- (UIWebView* (^)(UIWebPaginationBreakingMode paginationBreakingMode))update_paginationBreakingMode;

- (UIWebView* (^)(CGFloat pageLength))update_pageLength;

- (UIWebView* (^)(CGFloat gapBetweenPages))update_gapBetweenPages;

- (UIWebView* (^)(BOOL allowsPictureInPictureMediaPlayback))update_allowsPictureInPictureMediaPlayback;

- (UIWebView* (^)(BOOL allowsLinkPreview))update_allowsLinkPreview;

@end


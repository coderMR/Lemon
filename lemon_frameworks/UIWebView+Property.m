#import "UIWebView+Property.h"

@implementation UIWebView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIWebView* (^)(BOOL scalesPageToFit))update_scalesPageToFit
{
    return ^(BOOL scalesPageToFit) {
        self.scalesPageToFit = scalesPageToFit;
        return self;
    };
}

- (UIWebView* (^)(BOOL detectsPhoneNumbers))update_detectsPhoneNumbers
{
    return ^(BOOL detectsPhoneNumbers) {
        self.detectsPhoneNumbers = detectsPhoneNumbers;
        return self;
    };
}

- (UIWebView* (^)(UIDataDetectorTypes dataDetectorTypes))update_dataDetectorTypes
{
    return ^(UIDataDetectorTypes dataDetectorTypes) {
        self.dataDetectorTypes = dataDetectorTypes;
        return self;
    };
}

- (UIWebView* (^)(BOOL allowsInlineMediaPlayback))update_allowsInlineMediaPlayback
{
    return ^(BOOL allowsInlineMediaPlayback) {
        self.allowsInlineMediaPlayback = allowsInlineMediaPlayback;
        return self;
    };
}

- (UIWebView* (^)(BOOL mediaPlaybackRequiresUserAction))update_mediaPlaybackRequiresUserAction
{
    return ^(BOOL mediaPlaybackRequiresUserAction) {
        self.mediaPlaybackRequiresUserAction = mediaPlaybackRequiresUserAction;
        return self;
    };
}

- (UIWebView* (^)(BOOL mediaPlaybackAllowsAirPlay))update_mediaPlaybackAllowsAirPlay
{
    return ^(BOOL mediaPlaybackAllowsAirPlay) {
        self.mediaPlaybackAllowsAirPlay = mediaPlaybackAllowsAirPlay;
        return self;
    };
}

- (UIWebView* (^)(BOOL suppressesIncrementalRendering))update_suppressesIncrementalRendering
{
    return ^(BOOL suppressesIncrementalRendering) {
        self.suppressesIncrementalRendering = suppressesIncrementalRendering;
        return self;
    };
}

- (UIWebView* (^)(BOOL keyboardDisplayRequiresUserAction))update_keyboardDisplayRequiresUserAction
{
    return ^(BOOL keyboardDisplayRequiresUserAction) {
        self.keyboardDisplayRequiresUserAction = keyboardDisplayRequiresUserAction;
        return self;
    };
}

- (UIWebView* (^)(UIWebPaginationMode paginationMode))update_paginationMode
{
    return ^(UIWebPaginationMode paginationMode) {
        self.paginationMode = paginationMode;
        return self;
    };
}

- (UIWebView* (^)(UIWebPaginationBreakingMode paginationBreakingMode))update_paginationBreakingMode
{
    return ^(UIWebPaginationBreakingMode paginationBreakingMode) {
        self.paginationBreakingMode = paginationBreakingMode;
        return self;
    };
}

- (UIWebView* (^)(CGFloat pageLength))update_pageLength
{
    return ^(CGFloat pageLength) {
        self.pageLength = pageLength;
        return self;
    };
}

- (UIWebView* (^)(CGFloat gapBetweenPages))update_gapBetweenPages
{
    return ^(CGFloat gapBetweenPages) {
        self.gapBetweenPages = gapBetweenPages;
        return self;
    };
}

- (UIWebView* (^)(BOOL allowsPictureInPictureMediaPlayback))update_allowsPictureInPictureMediaPlayback
{
    return ^(BOOL allowsPictureInPictureMediaPlayback) {
        self.allowsPictureInPictureMediaPlayback = allowsPictureInPictureMediaPlayback;
        return self;
    };
}

- (UIWebView* (^)(BOOL allowsLinkPreview))update_allowsLinkPreview
{
    return ^(BOOL allowsLinkPreview) {
        self.allowsLinkPreview = allowsLinkPreview;
        return self;
    };
}

@end


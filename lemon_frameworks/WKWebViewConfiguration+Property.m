#import "WKWebViewConfiguration+Property.h"

@implementation WKWebViewConfiguration (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (WKWebViewConfiguration* (^)(WKProcessPool* processPool))update_processPool
{
    return ^(WKProcessPool* processPool) {
        self.processPool = processPool;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(WKPreferences* preferences))update_preferences
{
    return ^(WKPreferences* preferences) {
        self.preferences = preferences;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(WKUserContentController* userContentController))update_userContentController
{
    return ^(WKUserContentController* userContentController) {
        self.userContentController = userContentController;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(WKWebsiteDataStore* websiteDataStore))update_websiteDataStore
{
    return ^(WKWebsiteDataStore* websiteDataStore) {
        self.websiteDataStore = websiteDataStore;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(BOOL suppressesIncrementalRendering))update_suppressesIncrementalRendering
{
    return ^(BOOL suppressesIncrementalRendering) {
        self.suppressesIncrementalRendering = suppressesIncrementalRendering;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(NSString* applicationNameForUserAgent))update_applicationNameForUserAgent
{
    return ^(NSString* applicationNameForUserAgent) {
        self.applicationNameForUserAgent = applicationNameForUserAgent;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(BOOL allowsAirPlayForMediaPlayback))update_allowsAirPlayForMediaPlayback
{
    return ^(BOOL allowsAirPlayForMediaPlayback) {
        self.allowsAirPlayForMediaPlayback = allowsAirPlayForMediaPlayback;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(WKAudiovisualMediaTypes mediaTypesRequiringUserActionForPlayback))update_mediaTypesRequiringUserActionForPlayback
{
    return ^(WKAudiovisualMediaTypes mediaTypesRequiringUserActionForPlayback) {
        self.mediaTypesRequiringUserActionForPlayback = mediaTypesRequiringUserActionForPlayback;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(BOOL allowsInlineMediaPlayback))update_allowsInlineMediaPlayback
{
    return ^(BOOL allowsInlineMediaPlayback) {
        self.allowsInlineMediaPlayback = allowsInlineMediaPlayback;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(WKSelectionGranularity selectionGranularity))update_selectionGranularity
{
    return ^(WKSelectionGranularity selectionGranularity) {
        self.selectionGranularity = selectionGranularity;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(BOOL allowsPictureInPictureMediaPlayback))update_allowsPictureInPictureMediaPlayback
{
    return ^(BOOL allowsPictureInPictureMediaPlayback) {
        self.allowsPictureInPictureMediaPlayback = allowsPictureInPictureMediaPlayback;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(WKDataDetectorTypes dataDetectorTypes))update_dataDetectorTypes
{
    return ^(WKDataDetectorTypes dataDetectorTypes) {
        self.dataDetectorTypes = dataDetectorTypes;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(BOOL ignoresViewportScaleLimits))update_ignoresViewportScaleLimits
{
    return ^(BOOL ignoresViewportScaleLimits) {
        self.ignoresViewportScaleLimits = ignoresViewportScaleLimits;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(WKUserInterfaceDirectionPolicy userInterfaceDirectionPolicy))update_userInterfaceDirectionPolicy
{
    return ^(WKUserInterfaceDirectionPolicy userInterfaceDirectionPolicy) {
        self.userInterfaceDirectionPolicy = userInterfaceDirectionPolicy;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(BOOL mediaPlaybackRequiresUserAction))update_mediaPlaybackRequiresUserAction
{
    return ^(BOOL mediaPlaybackRequiresUserAction) {
        self.mediaPlaybackRequiresUserAction = mediaPlaybackRequiresUserAction;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(BOOL mediaPlaybackAllowsAirPlay))update_mediaPlaybackAllowsAirPlay
{
    return ^(BOOL mediaPlaybackAllowsAirPlay) {
        self.mediaPlaybackAllowsAirPlay = mediaPlaybackAllowsAirPlay;
        return self;
    };
}

- (WKWebViewConfiguration* (^)(BOOL requiresUserActionForMediaPlayback))update_requiresUserActionForMediaPlayback
{
    return ^(BOOL requiresUserActionForMediaPlayback) {
        self.requiresUserActionForMediaPlayback = requiresUserActionForMediaPlayback;
        return self;
    };
}

@end


#import <UIKit/UIKit.h>

@interface WKWebViewConfiguration (Property)

+ (instancetype)instance;

- (WKWebViewConfiguration* (^)(WKProcessPool* processPool))update_processPool;

- (WKWebViewConfiguration* (^)(WKPreferences* preferences))update_preferences;

- (WKWebViewConfiguration* (^)(WKUserContentController* userContentController))update_userContentController;

- (WKWebViewConfiguration* (^)(WKWebsiteDataStore* websiteDataStore))update_websiteDataStore;

- (WKWebViewConfiguration* (^)(BOOL suppressesIncrementalRendering))update_suppressesIncrementalRendering;

- (WKWebViewConfiguration* (^)(NSString* applicationNameForUserAgent))update_applicationNameForUserAgent;

- (WKWebViewConfiguration* (^)(BOOL allowsAirPlayForMediaPlayback))update_allowsAirPlayForMediaPlayback;

- (WKWebViewConfiguration* (^)(WKAudiovisualMediaTypes mediaTypesRequiringUserActionForPlayback))update_mediaTypesRequiringUserActionForPlayback;

- (WKWebViewConfiguration* (^)(BOOL allowsInlineMediaPlayback))update_allowsInlineMediaPlayback;

- (WKWebViewConfiguration* (^)(WKSelectionGranularity selectionGranularity))update_selectionGranularity;

- (WKWebViewConfiguration* (^)(BOOL allowsPictureInPictureMediaPlayback))update_allowsPictureInPictureMediaPlayback;

- (WKWebViewConfiguration* (^)(WKDataDetectorTypes dataDetectorTypes))update_dataDetectorTypes;

- (WKWebViewConfiguration* (^)(BOOL ignoresViewportScaleLimits))update_ignoresViewportScaleLimits;

- (WKWebViewConfiguration* (^)(WKUserInterfaceDirectionPolicy userInterfaceDirectionPolicy))update_userInterfaceDirectionPolicy;

- (WKWebViewConfiguration* (^)(BOOL mediaPlaybackRequiresUserAction))update_mediaPlaybackRequiresUserAction;

- (WKWebViewConfiguration* (^)(BOOL mediaPlaybackAllowsAirPlay))update_mediaPlaybackAllowsAirPlay;

- (WKWebViewConfiguration* (^)(BOOL requiresUserActionForMediaPlayback))update_requiresUserActionForMediaPlayback;

@end


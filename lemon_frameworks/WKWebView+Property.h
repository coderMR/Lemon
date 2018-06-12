#import <UIKit/UIKit.h>

@interface WKWebView (Property)

+ (instancetype)instance;

- (WKWebView* (^)(BOOL allowsBackForwardNavigationGestures))update_allowsBackForwardNavigationGestures;

- (WKWebView* (^)(NSString* customUserAgent))update_customUserAgent;

- (WKWebView* (^)(BOOL allowsLinkPreview))update_allowsLinkPreview;

- (WKWebView* (^)(BOOL allowsMagnification))update_allowsMagnification;

- (WKWebView* (^)(CGFloat magnification))update_magnification;

@end


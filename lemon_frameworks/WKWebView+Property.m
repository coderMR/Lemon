#import "WKWebView+Property.h"

@implementation WKWebView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (WKWebView* (^)(BOOL allowsBackForwardNavigationGestures))update_allowsBackForwardNavigationGestures
{
    return ^(BOOL allowsBackForwardNavigationGestures) {
        self.allowsBackForwardNavigationGestures = allowsBackForwardNavigationGestures;
        return self;
    };
}

- (WKWebView* (^)(NSString* customUserAgent))update_customUserAgent
{
    return ^(NSString* customUserAgent) {
        self.customUserAgent = customUserAgent;
        return self;
    };
}

- (WKWebView* (^)(BOOL allowsLinkPreview))update_allowsLinkPreview
{
    return ^(BOOL allowsLinkPreview) {
        self.allowsLinkPreview = allowsLinkPreview;
        return self;
    };
}

- (WKWebView* (^)(BOOL allowsMagnification))update_allowsMagnification
{
    return ^(BOOL allowsMagnification) {
        self.allowsMagnification = allowsMagnification;
        return self;
    };
}

- (WKWebView* (^)(CGFloat magnification))update_magnification
{
    return ^(CGFloat magnification) {
        self.magnification = magnification;
        return self;
    };
}

@end


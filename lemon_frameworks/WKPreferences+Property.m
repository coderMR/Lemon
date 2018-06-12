#import "WKPreferences+Property.h"

@implementation WKPreferences (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (WKPreferences* (^)(CGFloat minimumFontSize))update_minimumFontSize
{
    return ^(CGFloat minimumFontSize) {
        self.minimumFontSize = minimumFontSize;
        return self;
    };
}

- (WKPreferences* (^)(BOOL javaScriptEnabled))update_javaScriptEnabled
{
    return ^(BOOL javaScriptEnabled) {
        self.javaScriptEnabled = javaScriptEnabled;
        return self;
    };
}

- (WKPreferences* (^)(BOOL javaScriptCanOpenWindowsAutomatically))update_javaScriptCanOpenWindowsAutomatically
{
    return ^(BOOL javaScriptCanOpenWindowsAutomatically) {
        self.javaScriptCanOpenWindowsAutomatically = javaScriptCanOpenWindowsAutomatically;
        return self;
    };
}

- (WKPreferences* (^)(BOOL javaEnabled))update_javaEnabled
{
    return ^(BOOL javaEnabled) {
        self.javaEnabled = javaEnabled;
        return self;
    };
}

- (WKPreferences* (^)(BOOL plugInsEnabled))update_plugInsEnabled
{
    return ^(BOOL plugInsEnabled) {
        self.plugInsEnabled = plugInsEnabled;
        return self;
    };
}

- (WKPreferences* (^)(BOOL tabFocusesLinks))update_tabFocusesLinks
{
    return ^(BOOL tabFocusesLinks) {
        self.tabFocusesLinks = tabFocusesLinks;
        return self;
    };
}

@end


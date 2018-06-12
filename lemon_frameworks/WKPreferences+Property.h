#import <UIKit/UIKit.h>

@interface WKPreferences (Property)

+ (instancetype)instance;

- (WKPreferences* (^)(CGFloat minimumFontSize))update_minimumFontSize;

- (WKPreferences* (^)(BOOL javaScriptEnabled))update_javaScriptEnabled;

- (WKPreferences* (^)(BOOL javaScriptCanOpenWindowsAutomatically))update_javaScriptCanOpenWindowsAutomatically;

- (WKPreferences* (^)(BOOL javaEnabled))update_javaEnabled;

- (WKPreferences* (^)(BOOL plugInsEnabled))update_plugInsEnabled;

- (WKPreferences* (^)(BOOL tabFocusesLinks))update_tabFocusesLinks;

@end


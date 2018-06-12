#import <UIKit/UIKit.h>

@interface NEProxySettings (Property)

+ (instancetype)instance;

- (NEProxySettings* (^)(NSString* username))update_username;

- (NEProxySettings* (^)(NSString* password))update_password;

- (NEProxySettings* (^)(NSURL* proxyAutoConfigurationURL))update_proxyAutoConfigurationURL;

- (NEProxySettings* (^)(NSString* proxyAutoConfigurationJavaScript))update_proxyAutoConfigurationJavaScript;

- (NEProxySettings* (^)(NEProxyServer* HTTPServer))update_HTTPServer;

- (NEProxySettings* (^)(NEProxyServer* HTTPSServer))update_HTTPSServer;

@end


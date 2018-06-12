#import "NEProxySettings+Property.h"

@implementation NEProxySettings (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEProxySettings* (^)(NSString* username))update_username
{
    return ^(NSString* username) {
        self.username = username;
        return self;
    };
}

- (NEProxySettings* (^)(NSString* password))update_password
{
    return ^(NSString* password) {
        self.password = password;
        return self;
    };
}

- (NEProxySettings* (^)(NSURL* proxyAutoConfigurationURL))update_proxyAutoConfigurationURL
{
    return ^(NSURL* proxyAutoConfigurationURL) {
        self.proxyAutoConfigurationURL = proxyAutoConfigurationURL;
        return self;
    };
}

- (NEProxySettings* (^)(NSString* proxyAutoConfigurationJavaScript))update_proxyAutoConfigurationJavaScript
{
    return ^(NSString* proxyAutoConfigurationJavaScript) {
        self.proxyAutoConfigurationJavaScript = proxyAutoConfigurationJavaScript;
        return self;
    };
}

- (NEProxySettings* (^)(NEProxyServer* HTTPServer))update_HTTPServer
{
    return ^(NEProxyServer* HTTPServer) {
        self.HTTPServer = HTTPServer;
        return self;
    };
}

- (NEProxySettings* (^)(NEProxyServer* HTTPSServer))update_HTTPSServer
{
    return ^(NEProxyServer* HTTPSServer) {
        self.HTTPSServer = HTTPSServer;
        return self;
    };
}

@end


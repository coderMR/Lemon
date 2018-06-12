#import "NSURL+Property.h"

@implementation NSURL (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSURL* (^)(NSString* scheme))update_scheme
{
    return ^(NSString* scheme) {
        self.scheme = scheme;
        return self;
    };
}

- (NSURL* (^)(NSString* user))update_user
{
    return ^(NSString* user) {
        self.user = user;
        return self;
    };
}

- (NSURL* (^)(NSString* password))update_password
{
    return ^(NSString* password) {
        self.password = password;
        return self;
    };
}

- (NSURL* (^)(NSString* host))update_host
{
    return ^(NSString* host) {
        self.host = host;
        return self;
    };
}

- (NSURL* (^)(NSNumber* port))update_port
{
    return ^(NSNumber* port) {
        self.port = port;
        return self;
    };
}

- (NSURL* (^)(NSString* path))update_path
{
    return ^(NSString* path) {
        self.path = path;
        return self;
    };
}

- (NSURL* (^)(NSString* query))update_query
{
    return ^(NSString* query) {
        self.query = query;
        return self;
    };
}

- (NSURL* (^)(NSString* fragment))update_fragment
{
    return ^(NSString* fragment) {
        self.fragment = fragment;
        return self;
    };
}

- (NSURL* (^)(NSString* percentEncodedUser))update_percentEncodedUser
{
    return ^(NSString* percentEncodedUser) {
        self.percentEncodedUser = percentEncodedUser;
        return self;
    };
}

- (NSURL* (^)(NSString* percentEncodedPassword))update_percentEncodedPassword
{
    return ^(NSString* percentEncodedPassword) {
        self.percentEncodedPassword = percentEncodedPassword;
        return self;
    };
}

- (NSURL* (^)(NSString* percentEncodedHost))update_percentEncodedHost
{
    return ^(NSString* percentEncodedHost) {
        self.percentEncodedHost = percentEncodedHost;
        return self;
    };
}

- (NSURL* (^)(NSString* percentEncodedPath))update_percentEncodedPath
{
    return ^(NSString* percentEncodedPath) {
        self.percentEncodedPath = percentEncodedPath;
        return self;
    };
}

- (NSURL* (^)(NSString* percentEncodedQuery))update_percentEncodedQuery
{
    return ^(NSString* percentEncodedQuery) {
        self.percentEncodedQuery = percentEncodedQuery;
        return self;
    };
}

- (NSURL* (^)(NSString* percentEncodedFragment))update_percentEncodedFragment
{
    return ^(NSString* percentEncodedFragment) {
        self.percentEncodedFragment = percentEncodedFragment;
        return self;
    };
}

@end


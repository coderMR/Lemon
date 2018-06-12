#import <UIKit/UIKit.h>

@interface NSURL (Property)

+ (instancetype)instance;

- (NSURL* (^)(NSString* scheme))update_scheme;

- (NSURL* (^)(NSString* user))update_user;

- (NSURL* (^)(NSString* password))update_password;

- (NSURL* (^)(NSString* host))update_host;

- (NSURL* (^)(NSNumber* port))update_port;

- (NSURL* (^)(NSString* path))update_path;

- (NSURL* (^)(NSString* query))update_query;

- (NSURL* (^)(NSString* fragment))update_fragment;

- (NSURL* (^)(NSString* percentEncodedUser))update_percentEncodedUser;

- (NSURL* (^)(NSString* percentEncodedPassword))update_percentEncodedPassword;

- (NSURL* (^)(NSString* percentEncodedHost))update_percentEncodedHost;

- (NSURL* (^)(NSString* percentEncodedPath))update_percentEncodedPath;

- (NSURL* (^)(NSString* percentEncodedQuery))update_percentEncodedQuery;

- (NSURL* (^)(NSString* percentEncodedFragment))update_percentEncodedFragment;

@end


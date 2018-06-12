#import <UIKit/UIKit.h>

@interface ACAccountCredential (Property)

+ (instancetype)instance;

- (ACAccountCredential* (^)(NSString* oauthToken))update_oauthToken;

@end


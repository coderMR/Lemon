#import <UIKit/UIKit.h>

@interface NEAppRule (Property)

+ (instancetype)instance;

- (NEAppRule* (^)(NSString* matchPath))update_matchPath;

- (NEAppRule* (^)(NSArray* matchDomains))update_matchDomains;

@end


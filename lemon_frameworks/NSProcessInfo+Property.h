#import <UIKit/UIKit.h>

@interface NSProcessInfo (Property)

+ (instancetype)instance;

- (NSProcessInfo* (^)(NSString* processName))update_processName;

- (NSProcessInfo* (^)() API_UNAVAILABLE(ios,))update_API_UNAVAILABLE(ios,;

@end


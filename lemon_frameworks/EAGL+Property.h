#import <UIKit/UIKit.h>

@interface EAGL (Property)

+ (instancetype)instance;

- (EAGL* (^)(NSString* debugLabel))update_debugLabel;

- (EAGL* (^)(BOOL multiThreaded))update_multiThreaded;

@end


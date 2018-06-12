#import <UIKit/UIKit.h>

@interface NSLock (Property)

+ (instancetype)instance;

- (NSLock* (^)(NSString* name))update_name;

@end


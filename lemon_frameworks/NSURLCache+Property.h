#import <UIKit/UIKit.h>

@interface NSURLCache (Property)

+ (instancetype)instance;

- (NSURLCache* (^)(NSURLCache* sharedURLCache))update_sharedURLCache;

@end


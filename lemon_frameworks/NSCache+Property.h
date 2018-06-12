#import <UIKit/UIKit.h>

@interface NSCache (Property)

+ (instancetype)instance;

- (NSCache* (^)(NSString* name))update_name;

@end


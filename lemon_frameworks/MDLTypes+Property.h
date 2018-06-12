#import <UIKit/UIKit.h>

@interface MDLTypes (Property)

+ (instancetype)instance;

- (MDLTypes* (^)(NSString* name))update_name;

@end


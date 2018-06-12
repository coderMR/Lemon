#import <UIKit/UIKit.h>

@interface CNMutableGroup (Property)

+ (instancetype)instance;

- (CNMutableGroup* (^)(NSString* name))update_name;

@end


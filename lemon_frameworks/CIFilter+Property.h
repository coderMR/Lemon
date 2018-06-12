#import <UIKit/UIKit.h>

@interface CIFilter (Property)

+ (instancetype)instance;

- (CIFilter* (^)(NSString* name))update_name;

- (CIFilter* (^)(BOOL enabled))update_enabled;

@end

